set_max_delay 4.0 -rise -fall_from [get_ports clk1] -through {net1, net2} -rise_through xor* -fall_through pin* -to port1 -rise_to xor* -fall_to * -ignore_clock_latency -probe
