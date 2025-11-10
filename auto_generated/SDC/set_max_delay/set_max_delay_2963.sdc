set_max_delay 4.0 -from clk1 -rise_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
