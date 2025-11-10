set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
