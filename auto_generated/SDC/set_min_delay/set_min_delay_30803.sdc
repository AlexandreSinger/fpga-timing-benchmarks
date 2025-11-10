set_min_delay 10 -fall -from pin1 -fall_from [get_clocks {core_clk}] -through net1 -rise_through pin1 -fall_through {net1, net2} -rise_to * -fall_to port* -probe
