set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from clk1 -through [get_ports clk1] -fall_through net2 -to port* -rise_to core_clock -ignore_clock_latency -probe
