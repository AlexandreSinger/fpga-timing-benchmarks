set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from * -rise_through ff1 -fall_through * -rise_to * -fall_to * -ignore_clock_latency -probe
