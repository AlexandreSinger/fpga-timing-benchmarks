set_max_delay 4.0 -rise -fall -from clk1 -fall_from xor* -through [get_ports clk1] -fall_through {net1, net2} -rise_to core_clock -ignore_clock_latency
