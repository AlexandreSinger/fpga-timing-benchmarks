set_min_delay 10 -through [get_ports clk*] -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe
