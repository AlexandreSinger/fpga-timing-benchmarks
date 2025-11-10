set_max_delay 30 -from xor1 -fall_from clk1 -through net2 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
