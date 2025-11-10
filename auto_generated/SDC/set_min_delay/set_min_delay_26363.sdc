set_min_delay 10 -rise -fall -from * -rise_from clk* -fall_from pin2 -to [get_ports clk*] -ignore_clock_latency -probe
