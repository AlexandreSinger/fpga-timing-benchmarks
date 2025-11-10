set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk* -fall_through ff* -to clk1 -ignore_clock_latency -probe
