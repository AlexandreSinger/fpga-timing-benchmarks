set_max_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_through net1 -rise_to port2 -probe -reset_path
