set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through net2 -fall_through net1 -rise_to port1 -probe -reset_path
