set_min_delay 10 -fall -from * -rise_from port1 -fall_from [get_ports {clk0}] -through * -fall_through net* -fall_to port1 -ignore_clock_latency -probe
