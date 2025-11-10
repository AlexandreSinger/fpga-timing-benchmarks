set_min_delay 10 -rise -fall -from * -fall_from port2 -rise_through [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
