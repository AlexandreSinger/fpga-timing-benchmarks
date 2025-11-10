set_min_delay 30 -rise -fall -rise_from * -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
