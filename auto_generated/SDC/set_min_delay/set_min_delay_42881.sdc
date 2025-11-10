set_min_delay 30 -rise -fall -from pin* -rise_from xor* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
