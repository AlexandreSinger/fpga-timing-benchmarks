set_min_delay 30 -rise -rise_from [get_ports {clk0}] -to [get_ports clk*] -rise_to {clk1 clk2} -probe -reset_path
