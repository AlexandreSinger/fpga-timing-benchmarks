set_min_delay 30 -from {clk1 clk2} -rise_from clk1 -fall_from port* -to [get_ports {clk0}] -ignore_clock_latency
