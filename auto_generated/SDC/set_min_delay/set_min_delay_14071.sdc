set_min_delay 4.0 -rise -rise_from * -fall_from ff* -through xor* -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
