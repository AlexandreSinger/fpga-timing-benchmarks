set_min_delay 4.0 -from core_clock -through [get_ports clk1] -rise_through {net1, net2} -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
