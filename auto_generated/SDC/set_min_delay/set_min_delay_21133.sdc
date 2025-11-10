set_min_delay 10 -rise -fall_through [get_ports clk1] -rise_to clk* -fall_to xor1 -ignore_clock_latency -probe
