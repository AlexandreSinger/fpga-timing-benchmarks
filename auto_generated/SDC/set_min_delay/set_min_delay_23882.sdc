set_min_delay 10 -rise -from {clk1 clk2} -fall_from port2 -through [get_ports clk1] -rise_through net2 -probe -reset_path
