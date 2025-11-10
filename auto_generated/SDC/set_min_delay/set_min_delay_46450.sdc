set_min_delay 30 -rise -fall -through ff1 -rise_through {net1, net2} -to [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe
