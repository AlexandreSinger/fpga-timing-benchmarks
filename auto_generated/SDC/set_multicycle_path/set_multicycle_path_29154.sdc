set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from xor1 -fall_from * -fall_through net1 -rise_to port1 -fall_to [get_pins flop_Q]
