set_max_delay 30 -rise -rise_from [get_ports clk2] -to {clk1 clk2} -rise_to port* -reset_path
