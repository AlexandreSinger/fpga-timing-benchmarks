set_max_delay 4.0 -from {clk1 clk2} -fall_from core_clock -through {net1, net2} -rise_through * -fall_through and1 -rise_to pin1 -probe
