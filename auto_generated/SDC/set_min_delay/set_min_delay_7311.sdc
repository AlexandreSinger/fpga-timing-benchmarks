set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through * -fall_to port1 -ignore_clock_latency
