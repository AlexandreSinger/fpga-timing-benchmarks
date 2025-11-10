set_max_delay 10 -fall -from pin* -rise_from pin* -rise_through xor1 -fall_through {net1, net2} -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
