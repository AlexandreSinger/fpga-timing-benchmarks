set_min_delay 10 -fall -from clk1 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
