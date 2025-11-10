set_min_delay 4.0 -rise -fall -rise_from port* -through pin1 -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
