set_min_delay 30 -from [get_ports clk2] -fall_from xor* -rise_through pin2 -to port* -ignore_clock_latency -probe
