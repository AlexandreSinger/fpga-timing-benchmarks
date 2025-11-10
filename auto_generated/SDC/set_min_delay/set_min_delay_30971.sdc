set_min_delay 10 -fall -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through {net1, net2} -to [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe
