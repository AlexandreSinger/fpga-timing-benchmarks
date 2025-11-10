set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_through * -to clk1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency
