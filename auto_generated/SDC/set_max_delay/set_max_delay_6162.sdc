set_max_delay 4.0 -rise_from xor* -through pin1 -rise_through pin2 -to [get_ports clk1] -ignore_clock_latency -probe
