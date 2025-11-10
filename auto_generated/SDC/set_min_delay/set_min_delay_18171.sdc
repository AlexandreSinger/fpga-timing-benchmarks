set_min_delay 10 -rise -from clk2 -through [get_ports clk1] -to xor* -ignore_clock_latency
