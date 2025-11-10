set_min_delay 30 -rise_from xor1 -fall_from xor* -through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency
