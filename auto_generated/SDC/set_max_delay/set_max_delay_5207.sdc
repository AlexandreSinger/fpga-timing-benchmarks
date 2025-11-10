set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through net* -fall_through {net1, net2} -ignore_clock_latency -probe
