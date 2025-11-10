set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin2 -fall_through * -ignore_clock_latency -probe
