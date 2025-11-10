set_min_delay 4.0 -rise -fall -from port* -through [get_ports {clk0}] -rise_through net2 -fall_through pin* -ignore_clock_latency -probe
