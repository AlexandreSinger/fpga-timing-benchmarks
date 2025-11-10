set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from pin1 -rise_through net* -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
