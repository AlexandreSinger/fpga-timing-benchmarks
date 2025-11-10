set_min_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
