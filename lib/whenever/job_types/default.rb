job_type :command, ':task'
job_type :runner,  'cd :path && RAILS_ENV=:environment script/runner ":task"'
job_type :rake,    'cd :path && RAILS_ENV=:environment /usr/bin/env rake :task'
