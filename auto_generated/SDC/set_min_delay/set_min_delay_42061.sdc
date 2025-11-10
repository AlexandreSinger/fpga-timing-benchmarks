set_min_delay 30 -from * -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe
