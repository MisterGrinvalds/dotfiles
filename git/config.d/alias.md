[alias]
  a = add
  A = add -A
  b = branch
  br = branch
  co = checkout
  cob = checkout -b
  c = commit
  ca = commit --amend
  cA = !git add -A && git commit
  d = diff
  dc = diff --cached
  ds = diff --staged
  f = fetch
  l = log
  lg = log --graph --pretty=format:'%C(yellow)%h%Creset %C(red)%d%Creset %s %C(white)(%cr)%Creset %C(cyan)<%an>%Creset' --abbrev-commit
  r = remote
  s = status
  w = whatchanged