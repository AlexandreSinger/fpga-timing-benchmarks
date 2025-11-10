set_min_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -through net2 -rise_through ff1 -fall_through net1 -to port1 -fall_to clk1 -probe -reset_path
