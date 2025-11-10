set_min_delay 30 -rise_from clk1 -fall_from * -rise_through [get_ports {clk0}] -to port* -ignore_clock_latency
