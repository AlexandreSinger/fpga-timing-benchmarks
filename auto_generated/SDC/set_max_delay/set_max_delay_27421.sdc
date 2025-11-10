set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_clocks {core_clk}] -probe -reset_path
