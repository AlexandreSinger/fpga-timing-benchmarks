set_max_delay 4.0 -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -rise_through adder1 -to [get_ports clk2] -rise_to xor1 -ignore_clock_latency -probe
