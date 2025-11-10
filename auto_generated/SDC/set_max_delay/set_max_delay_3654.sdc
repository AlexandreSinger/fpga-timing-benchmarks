set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to port*
