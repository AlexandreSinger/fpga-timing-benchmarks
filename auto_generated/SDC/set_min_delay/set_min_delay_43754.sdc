set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from pin2 -through pin1 -rise_through pin2 -rise_to port* -ignore_clock_latency -probe
