set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -probe
