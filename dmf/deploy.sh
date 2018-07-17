#!/bin/bash
set -x
if [ $TRAVIS_BRANCH == 'master' ] ; then
    # Initialize a new git repo in _site, and push it to our server.
        cd _site
	    git init
	            
		        git remote add deploy "deploy@ror-api-prod:/var/www/ror-apiprod"
			    git config user.name "2guti2"
			        git config user.email "gutierrez.matias@outlook.com"
				    
				        git add .
					    git commit -m "Deploy"
					        git push --force deploy master
						else
						    echo "Not deploying, since this branch isn't master."
						    fi
							
