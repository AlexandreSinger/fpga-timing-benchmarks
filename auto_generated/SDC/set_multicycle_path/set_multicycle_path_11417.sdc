set_multicycle_path 2 -hold -start -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_ports clk*] -reset_path
