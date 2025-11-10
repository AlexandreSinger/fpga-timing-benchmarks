set_min_delay 30 -fall -fall_from port2 -through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
