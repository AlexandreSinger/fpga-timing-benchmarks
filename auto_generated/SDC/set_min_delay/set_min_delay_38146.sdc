set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
