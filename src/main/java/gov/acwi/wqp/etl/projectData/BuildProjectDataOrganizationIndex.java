package gov.acwi.wqp.etl.projectData;

import org.springframework.batch.core.StepContribution;
import org.springframework.batch.core.configuration.annotation.StepScope;
import org.springframework.batch.core.scope.context.ChunkContext;
import org.springframework.batch.core.step.tasklet.Tasklet;
import org.springframework.batch.repeat.RepeatStatus;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component
@StepScope
public class BuildProjectDataOrganizationIndex implements Tasklet {

	private final JdbcTemplate jdbcTemplate;

	@Autowired
	public BuildProjectDataOrganizationIndex(JdbcTemplate jdbcTemplate) {
		this.jdbcTemplate = jdbcTemplate;
	}

	@Override
	public RepeatStatus execute(StepContribution contribution, ChunkContext chunkContext) throws Exception {
		jdbcTemplate.update("create index if not exists project_data_stewards_organization on project_data_swap_stewards(organization)");
//TODO correct SQL
		return RepeatStatus.FINISHED;
	}
}
