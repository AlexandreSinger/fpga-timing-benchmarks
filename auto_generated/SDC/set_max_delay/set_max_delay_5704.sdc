set_max_delay 4.0 -from clk1 -rise_from [get_ports clk2] -rise_through xor* -fall_through xor* -ignore_clock_latency -probe
