set_min_delay 4.0 -rise -from xor1 -fall_from [get_ports clk1] -rise_through * -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe
