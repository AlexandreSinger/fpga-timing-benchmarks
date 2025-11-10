set_min_delay 4.0 -rise -rise_from ff* -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through xor* -to * -probe -reset_path
