set_multicycle_path 2 -hold -rise -fall_from [get_ports clk*] -rise_through net* -fall_to [get_pins flop_Q] -reset_path
