set_min_delay 10 -rise -fall -from ff* -fall_from clk1 -through net* -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
