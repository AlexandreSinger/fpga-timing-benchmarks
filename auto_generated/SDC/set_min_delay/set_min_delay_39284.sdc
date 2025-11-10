set_min_delay 30 -rise -fall -from pin* -rise_from xor* -through [get_ports clk1] -rise_through {net1, net2} -ignore_clock_latency
