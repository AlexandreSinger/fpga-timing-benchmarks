set_min_delay 30 -rise -fall -from port2 -rise_through pin2 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
