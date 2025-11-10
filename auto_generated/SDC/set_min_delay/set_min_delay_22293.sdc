set_min_delay 10 -from [get_ports {clk0}] -through {net1, net2} -rise_through xor1 -to [get_clocks {core_clk}] -fall_to pin2 -reset_path
