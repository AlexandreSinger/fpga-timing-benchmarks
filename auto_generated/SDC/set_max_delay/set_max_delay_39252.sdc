set_max_delay 30 -rise -fall -from core_clock -rise_from * -fall_from clk2 -rise_through pin1 -fall_through {net1, net2}
