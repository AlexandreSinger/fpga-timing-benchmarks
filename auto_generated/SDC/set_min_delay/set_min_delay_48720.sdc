set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through pin2 -to * -rise_to * -ignore_clock_latency -probe
