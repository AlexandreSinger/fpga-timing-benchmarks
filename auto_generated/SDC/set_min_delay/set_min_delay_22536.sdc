set_min_delay 10 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through ff1 -fall_through * -ignore_clock_latency -probe
