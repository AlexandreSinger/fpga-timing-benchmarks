set_max_delay 10 -rise -from clk1 -rise_from port2 -fall_through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
