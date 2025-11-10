set_min_delay 4.0 -rise -from port1 -rise_from pin1 -through and1 -rise_through pin2 -fall_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -reset_path
