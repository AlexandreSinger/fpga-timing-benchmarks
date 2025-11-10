set_max_delay 30 -fall_from pin1 -through * -rise_through [get_ports {clk0}] -fall_through net1 -ignore_clock_latency -probe
