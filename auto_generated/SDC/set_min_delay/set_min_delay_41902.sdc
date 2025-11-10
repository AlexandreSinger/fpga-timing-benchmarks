set_min_delay 30 -from [get_ports clk*] -rise_from ff1 -fall_from [get_pins flop_Q] -through net1 -rise_through {net1, net2} -ignore_clock_latency -probe
