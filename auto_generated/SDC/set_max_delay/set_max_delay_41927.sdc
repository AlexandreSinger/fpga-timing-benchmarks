set_max_delay 30 -from [get_ports clk1] -rise_from pin* -fall_from and1 -through xor* -to core_clock -ignore_clock_latency -probe
