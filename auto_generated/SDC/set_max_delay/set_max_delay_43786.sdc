set_max_delay 30 -rise -from ff1 -rise_from * -through net1 -to clk2 -rise_to [get_ports clk1] -probe -reset_path
