set_max_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe
