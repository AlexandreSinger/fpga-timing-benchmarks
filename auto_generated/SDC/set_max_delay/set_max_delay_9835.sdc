set_max_delay 4.0 -fall_from * -through {net1, net2} -fall_through and1 -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -probe -reset_path
