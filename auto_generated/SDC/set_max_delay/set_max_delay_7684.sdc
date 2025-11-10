set_max_delay 4.0 -rise -from * -rise_through [get_ports {clk0}] -fall_through net2 -rise_to clk1 -fall_to port2 -ignore_clock_latency
