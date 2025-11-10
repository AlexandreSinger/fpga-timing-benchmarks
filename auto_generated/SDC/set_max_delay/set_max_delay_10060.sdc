set_max_delay 4.0 -rise -fall -from port* -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through net* -ignore_clock_latency -probe
