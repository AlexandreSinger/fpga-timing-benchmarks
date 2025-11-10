set_max_delay 10 -from [get_clocks {core_clk}] -rise_from * -through {net1, net2} -fall_through [get_ports clk*] -fall_to xor* -probe -reset_path
