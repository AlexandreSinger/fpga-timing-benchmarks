set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from clk1 -fall_through [get_pins flop_Q] -to adder1 -rise_to clk* -ignore_clock_latency -probe
