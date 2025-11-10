set_max_delay 30 -fall -from port2 -rise_through [get_ports {clk0}] -fall_through pin* -fall_to port1 -ignore_clock_latency -probe
