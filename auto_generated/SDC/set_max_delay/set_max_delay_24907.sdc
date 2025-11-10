set_max_delay 10 -fall -from * -fall_from and1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
