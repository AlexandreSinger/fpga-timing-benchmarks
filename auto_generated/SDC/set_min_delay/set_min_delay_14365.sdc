set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -through net2 -fall_through net* -to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
