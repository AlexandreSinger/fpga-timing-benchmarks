set_min_delay 4.0 -rise_from core_clock -fall_from port1 -through {net1, net2} -to * -rise_to {clk1 clk2} -fall_to ff1 -probe
