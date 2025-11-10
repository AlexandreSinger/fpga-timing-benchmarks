set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through pin1 -fall_to port2 -ignore_clock_latency -probe
