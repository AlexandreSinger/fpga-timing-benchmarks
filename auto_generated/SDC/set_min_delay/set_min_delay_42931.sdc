set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through {net1, net2} -to [get_clocks {core_clk}] -probe -reset_path
