set_min_delay 4.0 -rise -fall -rise_through [get_pins flop_Q] -fall_through adder1 -to clk1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
