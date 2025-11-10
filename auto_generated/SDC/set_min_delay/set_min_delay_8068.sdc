set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through net1 -fall_through pin* -fall_to pin1 -ignore_clock_latency -probe
