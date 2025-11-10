set_max_delay 10 -rise -fall -rise_from ff1 -fall_from pin* -through pin2 -fall_through {net1, net2} -to core_clock -rise_to {clk1 clk2} -fall_to ff1 -probe
