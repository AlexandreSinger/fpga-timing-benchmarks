set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from port* -through net2 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
