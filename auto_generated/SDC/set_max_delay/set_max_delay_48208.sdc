set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from xor1 -fall_from [get_ports clk2] -through net* -rise_through {net1, net2} -rise_to * -fall_to clk2 -probe -reset_path
