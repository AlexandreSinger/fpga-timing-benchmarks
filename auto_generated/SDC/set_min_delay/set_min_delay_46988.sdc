set_min_delay 30 -fall -from xor* -rise_from xor* -fall_from xor1 -through [get_ports clk1] -rise_through pin2 -to [get_ports clk1] -ignore_clock_latency -probe
