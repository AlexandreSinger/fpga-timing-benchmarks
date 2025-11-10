set_min_delay 10 -fall -rise_from xor1 -through pin1 -rise_through [get_ports clk1] -fall_through net2 -to pin1 -fall_to xor* -ignore_clock_latency -probe
