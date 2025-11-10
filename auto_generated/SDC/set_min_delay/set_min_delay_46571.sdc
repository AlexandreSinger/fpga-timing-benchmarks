set_min_delay 30 -rise -from * -rise_from ff1 -fall_from [get_ports clk1] -rise_through net2 -rise_to xor* -fall_to ff1 -ignore_clock_latency -probe
