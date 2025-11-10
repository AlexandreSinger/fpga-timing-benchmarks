set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through pin1 -fall_through xor* -to ff1
