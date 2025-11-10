set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_to pin1 -ignore_clock_latency -probe
