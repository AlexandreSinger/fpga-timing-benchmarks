set_max_delay 10 -rise -from {clk1 clk2} -rise_from * -fall_through net2 -to [get_ports clk*] -rise_to port1 -probe -reset_path
