set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from and1 -through * -fall_through ff1 -fall_to * -ignore_clock_latency -probe
