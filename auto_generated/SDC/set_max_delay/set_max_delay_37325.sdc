set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through net* -rise_to pin2 -ignore_clock_latency -probe
