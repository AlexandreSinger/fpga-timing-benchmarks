set_min_delay 10 -rise_from pin2 -fall_from [get_pins flop_Q] -to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
