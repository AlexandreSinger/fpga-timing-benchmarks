set_min_delay 30 -rise -rise_from port* -through * -rise_through [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
