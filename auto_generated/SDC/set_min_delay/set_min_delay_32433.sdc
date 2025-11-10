set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -to [get_pins flop_Q] -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe
