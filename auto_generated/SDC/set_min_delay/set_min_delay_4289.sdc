set_min_delay 4.0 -rise -from port2 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
