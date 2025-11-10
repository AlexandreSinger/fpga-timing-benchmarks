set_min_delay 30 -from [get_ports clk1] -fall_from clk1 -fall_through xor* -fall_to port2 -ignore_clock_latency -probe
