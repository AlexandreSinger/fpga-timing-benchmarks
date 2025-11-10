set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from {clk1 clk2} -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency
