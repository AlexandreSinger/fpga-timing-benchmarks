set_min_delay 4.0 -fall -rise_from xor* -rise_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -probe
