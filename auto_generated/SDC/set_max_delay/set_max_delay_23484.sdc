set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency -probe
