set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor* -through {net1, net2} -rise_through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
