set_false_path -setup -hold -fall -from [get_pins flop_Q] -rise_through net1 -fall_through xor1 -rise_to port2 -fall_to [get_ports clk1]
