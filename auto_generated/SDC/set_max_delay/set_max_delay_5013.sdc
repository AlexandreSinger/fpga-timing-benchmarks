set_max_delay 4.0 -fall -from port2 -through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
