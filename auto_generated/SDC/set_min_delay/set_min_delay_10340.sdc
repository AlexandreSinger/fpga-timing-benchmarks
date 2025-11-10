set_min_delay 4.0 -rise -fall -from and1 -rise_through pin1 -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
