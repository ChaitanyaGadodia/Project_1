#!/usr/bin/ruby -w

puts "This is main Ruby Program"

BEGIN{
	puts "Initializing Ruby Program"
}

puts "Hello , Ruby!";

print <<EOF
	This is the first way of creating
	here document i.e. multiple line string.
EOF

print <<"EOF";
	This is the second way of creating
	here document i.e. multiple line string.
EOF

print <<`EOC`                # execute commands
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar";
	I said foo.
foo
	I said bar.
bar

END{
	puts "Terminating Ruby Program"
}

#single comment

#= begin
#Multiple 
#Line
#comment
#= end
