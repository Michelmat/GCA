 for i in `seq 1 8`
 do
{ printf "cac\n.cac\n1\n$i\n1\nyes\n\n\n\e\e4\n"; sleep 3; } | telnet pdujupiter.disca.upv.es
done