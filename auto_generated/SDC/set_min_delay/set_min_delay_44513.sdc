set_min_delay 30 -fall -from xor1 -rise_from [get_ports clk1] -fall_from port2 -rise_to clk* -fall_to clk* -ignore_clock_latency -probe
