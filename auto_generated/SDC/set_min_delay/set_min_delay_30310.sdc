set_min_delay 10 -rise -from [get_ports clk2] -fall_from xor* -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through * -rise_to core_clock -ignore_clock_latency -probe
