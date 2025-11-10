set_min_delay 30 -through [get_ports clk1] -rise_through pin2 -to xor* -fall_to port* -ignore_clock_latency -probe
