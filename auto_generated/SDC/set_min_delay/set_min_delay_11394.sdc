set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through * -rise_to * -fall_to and1 -ignore_clock_latency -probe
