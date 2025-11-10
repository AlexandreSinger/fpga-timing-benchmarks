set_min_delay 4.0 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_to * -fall_to [get_ports clk2] -probe -reset_path
