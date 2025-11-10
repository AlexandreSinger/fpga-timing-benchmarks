set_max_delay 30 -rise -rise_from xor* -fall_from [get_ports clk*] -fall_through {net1, net2} -ignore_clock_latency
