set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from clk1 -rise_through [get_ports clk*] -fall_through adder1 -to port1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
