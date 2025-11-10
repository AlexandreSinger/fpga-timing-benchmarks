set_min_delay 4.0 -from ff1 -rise_from * -fall_from ff1 -through net* -fall_through {net1, net2} -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -probe
