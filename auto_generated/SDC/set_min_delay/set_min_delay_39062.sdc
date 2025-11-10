set_min_delay 30 -fall_from [get_ports {clk0}] -through and1 -rise_through * -rise_to core_clock -ignore_clock_latency -probe
