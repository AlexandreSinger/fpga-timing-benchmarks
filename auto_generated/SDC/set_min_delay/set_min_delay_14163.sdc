set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -through net1 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
