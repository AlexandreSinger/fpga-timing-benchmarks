set_min_delay 30 -from pin2 -rise_from * -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
