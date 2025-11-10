set_min_delay 4.0 -from ff1 -fall_from [get_ports clk*] -rise_through xor* -to clk1 -fall_to xor1 -ignore_clock_latency -probe
