set_min_delay 30 -fall -from port2 -rise_through [get_ports {clk0}] -fall_through pin* -ignore_clock_latency -probe
