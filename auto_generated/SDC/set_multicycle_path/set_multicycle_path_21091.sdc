set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -fall_from pin2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
