set_max_delay 10 -fall -from port1 -rise_from {clk1 clk2} -rise_through net2 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
