set_false_path -setup -hold -rise -fall -from clk1 -through net* -rise_through * -fall_through [get_pins flop_Q] -to and1 -rise_to ff1
