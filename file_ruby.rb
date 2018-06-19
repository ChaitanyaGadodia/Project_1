#!/usr/bin/ruby -w
=begin
CONST = ' out there'
class Inside_one
	CONST = proc {' in there'}
	def where_is_my_CONST
		::CONST + ' inside one'
	end
end


class Inside_two
	CONST = ' inside two'
	def where_is_my_CONST
		CONST
	end
end

puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST

MR_COUNT = 0
module Foo
	MR_COUNT = 0
	:: MR_COUNT = 1
	MR_COUNT = 2
end

puts MR_COUNT
puts Foo::MR_COUNT

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
=end
#single comment

=begin
#Multiple 
#Line
#comment
=end
