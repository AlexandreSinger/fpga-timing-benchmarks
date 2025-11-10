set_max_delay 30 -rise -through xor* -rise_through {net1, net2} -to [get_ports clk2] -rise_to * -fall_to and1 -ignore_clock_latency -probe
