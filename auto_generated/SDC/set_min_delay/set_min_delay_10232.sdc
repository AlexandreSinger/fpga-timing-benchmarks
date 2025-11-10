set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -to adder1 -rise_to clk1 -ignore_clock_latency -probe
