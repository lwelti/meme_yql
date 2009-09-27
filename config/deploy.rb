set :application, "Meme + YQL"
set :repository,  "http://github.com/lwelti/meme_yql"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

role :app, "lucasonrails.com"
role :web, "lucasonrails.com"
role :db,  "_", :primary => true
