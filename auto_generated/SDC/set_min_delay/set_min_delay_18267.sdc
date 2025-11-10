set_min_delay 10 -rise -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_to port* -ignore_clock_latency
