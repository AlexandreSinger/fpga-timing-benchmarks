set_min_delay 10 -rise -from clk2 -rise_through [get_ports {clk0}] -fall_through net* -to and1 -ignore_clock_latency -probe
