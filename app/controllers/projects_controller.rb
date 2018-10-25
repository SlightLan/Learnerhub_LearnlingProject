class ProjectsController < ApplicationController
  def index
  	gitlab_client = Gitlab.client(endpoint: 'http://www.learnerhub.net/api/v4', private_token: 's_zB9RZrCEcBY69sQXMP')
  	@projects_list = gitlab_client.projects
  end
end
