set_min_delay 10 -from port1 -rise_from pin1 -fall_from * -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
