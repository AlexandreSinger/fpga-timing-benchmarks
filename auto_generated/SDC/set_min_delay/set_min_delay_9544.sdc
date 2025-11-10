set_min_delay 4.0 -from port1 -through net* -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
