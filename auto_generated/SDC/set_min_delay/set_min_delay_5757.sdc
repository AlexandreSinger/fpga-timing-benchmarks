set_min_delay 4.0 -from xor* -rise_from clk* -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe
