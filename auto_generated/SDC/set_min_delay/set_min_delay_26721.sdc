set_min_delay 10 -rise -fall -from port2 -rise_through net1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
