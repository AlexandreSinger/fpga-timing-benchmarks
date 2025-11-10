set_max_delay 30 -rise -fall -from port1 -fall_from [get_ports {clk0}] -through * -ignore_clock_latency -probe
