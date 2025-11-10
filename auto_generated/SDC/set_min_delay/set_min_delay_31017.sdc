set_min_delay 10 -fall -rise_from pin2 -through pin1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
