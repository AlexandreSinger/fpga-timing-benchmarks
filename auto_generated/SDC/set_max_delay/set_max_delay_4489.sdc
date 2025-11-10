set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_through * -fall_to pin2 -ignore_clock_latency -probe
