set_min_delay 4.0 -rise_from core_clock -fall_from clk2 -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to xor1 -fall_to port* -ignore_clock_latency -probe
