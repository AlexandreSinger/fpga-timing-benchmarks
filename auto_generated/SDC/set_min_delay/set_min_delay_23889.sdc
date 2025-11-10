set_min_delay 10 -rise -from port1 -fall_from clk1 -through [get_ports {clk0}] -fall_through * -rise_to port1 -ignore_clock_latency
