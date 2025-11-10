set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from xor1 -fall_from clk* -through xor* -rise_through xor1 -rise_to core_clock -ignore_clock_latency -probe
