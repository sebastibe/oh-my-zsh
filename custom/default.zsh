# customize

# helpful alias for Django
alias pm="python manage.py"
alias pmt="python manage.py test"
alias pmrs="python manage.py runserver"

# nocorrect
alias fab="nocorrect fab"

# disable autocorrect
# unsetopt correct

# track your current directory in emacs as you cd around
if [ -n "$INSIDE_EMACS" ]; then
  chpwd() { print -P "\033AnSiTc %d" }
  print -P "\033AnSiTu %n"
  print -P "\033AnSiTc %d"
fi