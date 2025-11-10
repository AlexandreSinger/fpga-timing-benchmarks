set_max_delay 30 -rise -from port1 -rise_from clk* -fall_through xor* -to [get_ports clk2] -ignore_clock_latency -probe
