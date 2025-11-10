set_min_delay 10 -from [get_ports clk2] -rise_from clk1 -fall_from clk2 -fall_through * -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -probe
