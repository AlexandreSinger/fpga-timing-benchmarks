set_min_delay 30 -fall -through and1 -rise_through {net1, net2} -to ff* -fall_to [get_clocks {core_clk}] -reset_path
