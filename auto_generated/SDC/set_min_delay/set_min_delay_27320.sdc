set_min_delay 10 -rise -from ff* -rise_from clk* -fall_from [get_ports clk*] -fall_through * -rise_to clk2 -ignore_clock_latency -probe
