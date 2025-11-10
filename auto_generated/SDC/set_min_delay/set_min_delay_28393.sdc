set_min_delay 10 -fall -from * -through and1 -rise_through * -fall_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
