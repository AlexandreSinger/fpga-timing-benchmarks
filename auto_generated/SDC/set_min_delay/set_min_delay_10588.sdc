set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through net1 -to [get_ports clk1] -rise_to clk2 -fall_to [get_ports clk1] -reset_path
