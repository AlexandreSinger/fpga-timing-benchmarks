set_min_delay 10 -rise -rise_from clk* -rise_through [get_ports clk1] -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
