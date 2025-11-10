set_max_delay 4.0 -fall_from * -through pin1 -fall_through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe
