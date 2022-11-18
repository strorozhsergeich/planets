
 git config --local user.name 'storozhsergeich'
 git config --local user.email ${prinvate_email}
 git config --local core.autocrlf input
 git config --local core.edutor 
 git config --local core.edutor "vim"
 git config --local init.defaultBranch 
 git config --local init.defaultBranch "main"
 git config --local color.status auto
 git config --local color.ui true
 git filter-branch --env-filter 'if [ "$GIT_AUTHOR_EMAIL" = "user.email=28973204+strorozhsergeich@users.noreply.github.com" ]; then
     GIT_AUTHOR_EMAIL='28973204+strorozhsergeich@users.noreply.github.com';
     GIT_AUTHOR_NAME=storozhsergeich;
     GIT_COMMITTER_EMAIL=$GIT_AUTHOR_EMAIL;
     GIT_COMMITTER_NAME="$GIT_AUTHOR_NAME"; fi' -- --all
