set_min_delay 4.0 -fall -through xor1 -fall_through {net1, net2} -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe
