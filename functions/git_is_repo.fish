function git_is_repo -d "Check if directory is a repository"
  test -d .git; or command git rev-parse --git-dir 2>/dev/null
end

