set_max_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -rise_through pin1 -ignore_clock_latency -probe
