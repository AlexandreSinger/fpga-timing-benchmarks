set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -fall_to clk1 -ignore_clock_latency -probe
