set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_through pin1 -to [get_ports clk2] -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe
