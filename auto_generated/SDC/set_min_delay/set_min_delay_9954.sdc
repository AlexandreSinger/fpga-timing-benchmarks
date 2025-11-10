set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from pin2 -rise_through pin1 -ignore_clock_latency -probe
