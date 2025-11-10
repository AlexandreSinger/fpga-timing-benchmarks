set_min_delay 4.0 -from [get_ports clk1] -through {net1, net2} -rise_through xor1 -to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
