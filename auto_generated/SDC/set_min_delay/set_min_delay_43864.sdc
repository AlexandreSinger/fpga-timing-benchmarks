set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through {net1, net2} -ignore_clock_latency -probe
