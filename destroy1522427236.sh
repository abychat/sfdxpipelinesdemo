heroku pipelines:destroy pipeline1522427236
heroku apps:destroy -a dev1522427236 -c dev1522427236
heroku apps:destroy -a staging1522427236 -c staging1522427236
heroku apps:destroy -a prod1522427236 -c prod1522427236
rm -- "destroy1522427236.sh"
