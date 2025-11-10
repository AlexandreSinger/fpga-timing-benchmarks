set_min_delay 30 -fall_from port1 -through pin1 -rise_through pin* -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to pin1 -fall_to * -probe -reset_path
