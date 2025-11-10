set_max_delay 4.0 -from * -rise_through * -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -probe
