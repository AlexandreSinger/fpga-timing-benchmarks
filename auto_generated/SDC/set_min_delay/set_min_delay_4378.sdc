set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from port* -fall_to * -ignore_clock_latency -probe
