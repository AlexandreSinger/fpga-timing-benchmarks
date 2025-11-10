set_min_delay 4.0 -rise -fall -through {net1, net2} -to pin* -rise_to [get_clocks {core_clk}] -reset_path
