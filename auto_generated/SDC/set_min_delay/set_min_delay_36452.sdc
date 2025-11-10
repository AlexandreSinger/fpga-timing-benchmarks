set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -fall_through net1 -ignore_clock_latency
