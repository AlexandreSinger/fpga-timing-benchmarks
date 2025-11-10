set_false_path -setup -hold -from pin2 -fall_from [get_ports {clk0}] -through net2 -rise_through net* -fall_through net* -to xor1 -rise_to [get_pins flop_Q]
