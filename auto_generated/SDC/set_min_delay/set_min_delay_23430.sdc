set_min_delay 10 -rise -fall -fall_from clk1 -through net2 -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency
