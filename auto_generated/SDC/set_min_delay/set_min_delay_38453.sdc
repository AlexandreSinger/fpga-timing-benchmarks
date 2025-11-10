set_min_delay 30 -from [get_ports clk1] -rise_from pin2 -through xor* -rise_to pin* -ignore_clock_latency -probe
