set_multicycle_path 2 -hold -rise -start -rise_through pin2 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -reset_path
