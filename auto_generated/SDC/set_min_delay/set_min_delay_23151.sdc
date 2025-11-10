set_min_delay 10 -rise -fall -from pin* -rise_through xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
