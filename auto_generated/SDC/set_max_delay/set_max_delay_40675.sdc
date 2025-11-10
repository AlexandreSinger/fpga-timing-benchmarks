set_max_delay 30 -rise -rise_from * -through * -fall_through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
