set_multicycle_path 2 -hold -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_to port* -fall_to [get_ports {clk0}] -reset_path
