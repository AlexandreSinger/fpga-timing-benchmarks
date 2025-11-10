set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from * -through net1 -rise_through {net1, net2} -to [get_ports clk1] -probe -reset_path
