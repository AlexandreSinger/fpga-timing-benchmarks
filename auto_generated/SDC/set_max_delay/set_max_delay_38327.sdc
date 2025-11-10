set_max_delay 30 -from {clk1 clk2} -rise_from core_clock -fall_from * -through {net1, net2} -fall_through net1 -to pin*
