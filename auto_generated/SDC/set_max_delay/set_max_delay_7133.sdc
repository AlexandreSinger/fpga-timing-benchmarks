set_max_delay 4.0 -rise -fall -fall_from clk* -to [get_ports clk2] -fall_to clk2 -ignore_clock_latency -probe
