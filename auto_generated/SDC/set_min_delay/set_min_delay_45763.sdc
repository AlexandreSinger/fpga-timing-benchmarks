set_min_delay 30 -rise -fall -from pin* -rise_from clk2 -fall_from port1 -rise_through xor* -rise_to [get_ports clk1] -ignore_clock_latency -probe
