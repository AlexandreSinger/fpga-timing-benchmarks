set_max_delay 30 -rise -fall -rise_from xor* -through {net1, net2} -rise_through * -rise_to [get_clocks {core_clk}] -fall_to xor* -probe -reset_path
