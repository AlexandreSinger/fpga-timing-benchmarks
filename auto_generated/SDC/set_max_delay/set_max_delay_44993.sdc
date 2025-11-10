set_max_delay 30 -fall -rise_from and1 -through net1 -rise_through {net1, net2} -fall_through net* -rise_to [get_ports clk1] -ignore_clock_latency -probe
