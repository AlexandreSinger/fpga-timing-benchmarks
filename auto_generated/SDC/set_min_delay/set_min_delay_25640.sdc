set_min_delay 10 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -fall_through net2 -probe -reset_path
