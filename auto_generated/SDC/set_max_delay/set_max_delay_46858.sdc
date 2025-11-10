set_max_delay 30 -rise -rise_from core_clock -fall_from pin1 -rise_through xor* -fall_through {net1, net2} -to port1 -rise_to {clk1 clk2} -fall_to xor* -probe
