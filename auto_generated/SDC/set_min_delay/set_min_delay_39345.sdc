set_min_delay 30 -rise -fall -from clk1 -rise_from {clk1 clk2} -to [get_ports {clk0}] -rise_to clk* -ignore_clock_latency
