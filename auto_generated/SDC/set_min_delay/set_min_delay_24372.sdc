set_min_delay 10 -rise -fall_from * -through net2 -rise_through [get_ports {clk0}] -fall_through * -rise_to xor1 -ignore_clock_latency
