set_min_delay 10 -from xor1 -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through ff1 -to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
