set_min_delay 4.0 -rise -from clk* -rise_from xor1 -fall_from [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
