set_min_delay 30 -rise -rise_from [get_ports {clk0}] -to and1 -rise_to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
