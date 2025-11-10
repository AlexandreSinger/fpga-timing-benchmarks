set_max_delay 4.0 -fall -through pin* -rise_through {net1, net2} -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to port1 -probe
