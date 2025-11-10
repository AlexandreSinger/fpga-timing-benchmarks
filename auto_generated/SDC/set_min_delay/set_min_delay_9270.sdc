set_min_delay 4.0 -from port1 -rise_from [get_ports {clk0}] -through * -rise_through and1 -rise_to xor1 -ignore_clock_latency -probe
