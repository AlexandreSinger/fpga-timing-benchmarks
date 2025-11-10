set_min_delay 10 -rise -fall -from * -rise_from pin1 -rise_through * -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
