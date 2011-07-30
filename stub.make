; Default stub make file
;
; Download Drupal and the x profile then runs the makefile in the profile.
;
; see: http://drupal.org/node/1006620
;
; Remember to replace profilename and branchname.

core = 7.x
projects[] = drupal
api = 2

; Profile

projects[profilename][type] = "profile"
projects[profilename][download][type] = "git"
projects[profilename][download][url] = "git@github.com:itomic/profilename.git"
;projects[profilename][download][branch] = "branchname"

