set_min_delay 30 -from * -rise_through [get_ports {clk0}] -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
