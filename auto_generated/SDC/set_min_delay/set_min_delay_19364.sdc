set_min_delay 10 -from {clk1 clk2} -fall_through {net1, net2} -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
