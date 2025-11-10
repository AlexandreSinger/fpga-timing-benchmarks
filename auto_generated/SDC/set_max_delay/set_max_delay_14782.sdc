set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through [get_ports clk1] -rise_through {net1, net2} -fall_through net2 -to port2 -rise_to [get_ports clk*] -probe -reset_path
