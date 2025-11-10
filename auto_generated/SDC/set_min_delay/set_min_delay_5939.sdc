set_min_delay 4.0 -from [get_ports {clk0}] -through net1 -fall_through * -fall_to port* -ignore_clock_latency -probe
