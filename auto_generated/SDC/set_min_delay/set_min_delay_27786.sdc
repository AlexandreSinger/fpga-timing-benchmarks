set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from xor* -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
