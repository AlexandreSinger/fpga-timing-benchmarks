set_min_delay 4.0 -fall -fall_from pin1 -to clk1 -rise_to [get_ports clk2] -fall_to xor1 -ignore_clock_latency -probe
