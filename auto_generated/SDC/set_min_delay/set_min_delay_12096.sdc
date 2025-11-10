set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from clk* -through pin1 -rise_through {net1, net2} -fall_through net1 -fall_to port* -probe
