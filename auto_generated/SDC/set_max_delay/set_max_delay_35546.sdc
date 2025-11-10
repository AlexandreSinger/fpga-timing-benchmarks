set_max_delay 30 -from [get_ports {clk0}] -rise_from pin1 -fall_through * -ignore_clock_latency -probe
