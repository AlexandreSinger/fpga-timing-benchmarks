set_max_delay 10 -rise -fall -from and1 -rise_from core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
