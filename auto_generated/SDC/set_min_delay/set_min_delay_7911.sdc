set_min_delay 4.0 -rise -rise_from clk2 -through net2 -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency
