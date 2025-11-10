set_min_delay 10 -from ff1 -rise_from [get_ports clk1] -fall_from * -to xor* -ignore_clock_latency -probe
