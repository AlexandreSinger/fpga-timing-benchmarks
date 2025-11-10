set_min_delay 4.0 -rise_from [get_ports clk1] -fall_from clk2 -rise_through xor1 -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
