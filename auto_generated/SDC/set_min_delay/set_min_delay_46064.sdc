set_min_delay 30 -rise -fall -from * -through * -rise_through [get_ports {clk0}] -fall_through pin1 -to clk1 -ignore_clock_latency -probe
