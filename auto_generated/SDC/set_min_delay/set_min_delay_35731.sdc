set_min_delay 30 -from clk* -rise_through [get_ports clk*] -to pin2 -ignore_clock_latency -probe
