set_false_path -setup -hold -rise -fall -from adder1 -rise_from [get_ports {clk0}] -through net* -rise_through net* -fall_through [get_pins flop_Q] -to port2 -rise_to {clk1 clk2} -fall_to ff*
