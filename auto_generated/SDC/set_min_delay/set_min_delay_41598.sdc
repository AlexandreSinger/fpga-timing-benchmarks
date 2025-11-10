set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_through xor* -rise_to [get_ports clk*] -probe -reset_path
