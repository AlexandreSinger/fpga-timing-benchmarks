set_multicycle_path 2 -setup -hold -fall_from [get_ports clk1] -rise_through net1 -fall_through [get_ports clk*] -rise_to [get_pins flop_Q]
