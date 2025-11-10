set_min_delay 10 -rise_from clk2 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe
