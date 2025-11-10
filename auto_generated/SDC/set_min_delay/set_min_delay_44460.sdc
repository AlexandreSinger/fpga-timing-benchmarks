set_min_delay 30 -fall -from ff1 -rise_from ff* -fall_from [get_ports {clk0}] -rise_through * -fall_through net2 -ignore_clock_latency -probe
