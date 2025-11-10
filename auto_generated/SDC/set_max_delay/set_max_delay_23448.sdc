set_max_delay 10 -rise -fall -fall_from pin* -through {net1, net2} -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
