set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from ff1 -rise_through * -fall_to clk* -ignore_clock_latency -probe
