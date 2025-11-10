set_false_path -setup -hold -rise -from xor1 -fall_from [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -rise_to port2
