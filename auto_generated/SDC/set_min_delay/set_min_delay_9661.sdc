set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from port2 -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe
