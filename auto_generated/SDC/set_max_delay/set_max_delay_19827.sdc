set_max_delay 10 -rise_through [get_ports {clk0}] -to port* -fall_to port* -ignore_clock_latency -probe
