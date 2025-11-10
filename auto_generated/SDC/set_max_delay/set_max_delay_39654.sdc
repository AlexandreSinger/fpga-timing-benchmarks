set_max_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
