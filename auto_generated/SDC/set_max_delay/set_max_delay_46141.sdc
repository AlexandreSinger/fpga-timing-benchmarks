set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_through {net1, net2} -fall_through net1 -to clk2 -rise_to xor*
