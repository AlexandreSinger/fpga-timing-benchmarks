set_max_delay 4.0 -from [get_ports clk*] -rise_from pin1 -through [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency
