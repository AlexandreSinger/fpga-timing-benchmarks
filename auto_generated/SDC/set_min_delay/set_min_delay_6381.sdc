set_min_delay 4.0 -fall_from clk2 -fall_through pin1 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
