set_min_delay 10 -rise -from * -rise_from [get_ports clk*] -fall_from clk* -to core_clock -rise_to * -ignore_clock_latency -probe
