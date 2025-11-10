set_min_delay 10 -rise_from * -fall_from * -through and1 -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
