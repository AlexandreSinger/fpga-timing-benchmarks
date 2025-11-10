set_false_path -setup -fall -from {clk1 clk2} -fall_from [get_pins flop_Q] -through ff1 -rise_through net* -fall_through net1 -to ff1 -fall_to and1
