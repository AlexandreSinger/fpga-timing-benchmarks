set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -to [get_ports clk*] -rise_to * -fall_to [get_ports clk2] -reset_path
