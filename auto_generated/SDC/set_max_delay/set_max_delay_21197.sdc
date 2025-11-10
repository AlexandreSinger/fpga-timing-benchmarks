set_max_delay 10 -fall -from pin2 -rise_from [get_clocks {core_clk}] -through {net1, net2} -to * -reset_path
