set_max_delay 4.0 -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to xor1 -ignore_clock_latency -probe
