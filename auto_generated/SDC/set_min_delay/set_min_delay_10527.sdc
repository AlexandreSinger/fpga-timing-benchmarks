set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -through pin1 -rise_through * -fall_to port2 -ignore_clock_latency -probe
