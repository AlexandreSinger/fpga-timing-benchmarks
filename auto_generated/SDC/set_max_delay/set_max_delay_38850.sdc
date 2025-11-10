set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from * -rise_through ff1 -fall_through ff1 -ignore_clock_latency -probe
