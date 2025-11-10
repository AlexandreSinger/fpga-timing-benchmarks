set_min_delay 30 -rise -from clk1 -rise_from port1 -through * -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency
