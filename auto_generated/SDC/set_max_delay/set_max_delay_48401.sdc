set_max_delay 30 -fall -from ff1 -rise_from core_clock -fall_from * -through {net1, net2} -rise_through pin* -fall_through net2 -to [get_clocks {core_clk}] -fall_to port2 -probe
