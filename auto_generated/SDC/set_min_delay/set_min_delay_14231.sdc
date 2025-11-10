set_min_delay 4.0 -fall -from xor* -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through and1 -fall_to pin* -probe -reset_path
