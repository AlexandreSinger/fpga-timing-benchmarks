set_max_delay 30 -rise -from clk2 -through ff1 -rise_through [get_ports clk1] -fall_through xor* -to core_clock -ignore_clock_latency -probe
