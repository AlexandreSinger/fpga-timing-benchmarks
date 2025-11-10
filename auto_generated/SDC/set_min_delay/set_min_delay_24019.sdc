set_min_delay 10 -rise -from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
