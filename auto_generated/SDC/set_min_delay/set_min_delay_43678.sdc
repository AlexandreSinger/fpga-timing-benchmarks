set_min_delay 30 -rise -from xor* -rise_from clk2 -fall_from pin2 -rise_through [get_ports clk1] -to clk* -ignore_clock_latency -probe
