set_min_delay 4.0 -fall -from [get_ports clk1] -through {net1, net2} -rise_through net2 -fall_through [get_ports clk1] -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe
