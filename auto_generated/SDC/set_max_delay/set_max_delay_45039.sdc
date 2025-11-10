set_max_delay 30 -fall -rise_from and1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -probe
