set_multicycle_path 2 -hold -rise -fall -fall_from clk2 -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
