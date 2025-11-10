set_min_delay 30 -fall -fall_from * -through * -rise_through [get_ports {clk0}] -fall_through net2 -to port* -fall_to * -ignore_clock_latency -probe
