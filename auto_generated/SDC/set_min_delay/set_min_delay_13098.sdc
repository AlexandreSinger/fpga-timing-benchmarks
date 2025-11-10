set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_pins flop_Q] -through net* -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe
