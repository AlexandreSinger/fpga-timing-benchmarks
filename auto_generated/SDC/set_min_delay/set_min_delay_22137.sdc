set_min_delay 10 -from clk* -rise_from * -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
