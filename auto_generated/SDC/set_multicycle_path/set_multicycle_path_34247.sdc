set_multicycle_path 2 -hold -rise -end -fall_from [get_ports clk1] -rise_through net2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
