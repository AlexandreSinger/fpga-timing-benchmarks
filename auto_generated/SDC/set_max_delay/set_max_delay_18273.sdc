set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port* -ignore_clock_latency -probe
