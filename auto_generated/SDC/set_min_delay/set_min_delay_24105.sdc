set_min_delay 10 -rise -from [get_ports {clk0}] -fall_through net1 -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
