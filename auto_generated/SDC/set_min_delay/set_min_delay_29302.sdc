set_min_delay 10 -rise -fall -from pin2 -rise_from pin1 -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through pin1 -to * -fall_to *
