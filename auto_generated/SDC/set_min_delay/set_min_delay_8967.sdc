set_min_delay 4.0 -fall -fall_from xor1 -through pin2 -to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
