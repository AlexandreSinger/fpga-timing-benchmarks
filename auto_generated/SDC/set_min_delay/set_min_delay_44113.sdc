set_min_delay 30 -rise -rise_from xor* -fall_from ff1 -through {net1, net2} -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
