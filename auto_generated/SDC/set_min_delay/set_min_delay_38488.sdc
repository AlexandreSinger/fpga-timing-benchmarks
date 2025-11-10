set_min_delay 30 -from [get_ports {clk0}] -rise_from port1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
