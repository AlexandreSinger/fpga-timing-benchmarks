set_min_delay 30 -rise -from port1 -rise_from [get_ports clk1] -through ff1 -rise_through * -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -probe -reset_path
