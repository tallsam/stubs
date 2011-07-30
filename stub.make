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

projects[scarbs][type] = "profile"
projects[scarbs][download][type] = "git"
projects[scarbs][download][url] = "git@github.com:itomic/scarbs_profile.git"
;projects[scarbs][download][branch] = "branchname"

