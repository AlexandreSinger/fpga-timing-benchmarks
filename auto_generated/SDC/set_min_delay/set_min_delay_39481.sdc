set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through ff1 -fall_through pin2 -ignore_clock_latency -probe
