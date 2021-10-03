#!/bin/bash
rm -rf dbase_dist
git clone https://github.com/joq62/dbase_dist.git
/lib/erlang/bin/erl -pa dbase_dist/ebin -sname dbase_dist -setcookie cookie -detached -run dbase_dist boot 
