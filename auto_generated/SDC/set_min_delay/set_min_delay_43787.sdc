set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk2] -through net* -to [get_ports clk2] -fall_to port1 -ignore_clock_latency -probe
