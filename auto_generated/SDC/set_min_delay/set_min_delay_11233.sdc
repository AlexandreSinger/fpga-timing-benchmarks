set_min_delay 4.0 -rise -from * -through pin* -rise_through * -to [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe
