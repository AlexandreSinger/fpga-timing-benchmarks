set_max_delay 30 -rise -fall -rise_from and1 -fall_from [get_ports {clk0}] -to core_clock -ignore_clock_latency -probe
