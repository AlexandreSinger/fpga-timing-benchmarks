set_min_delay 10 -rise -rise_through {net1, net2} -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
