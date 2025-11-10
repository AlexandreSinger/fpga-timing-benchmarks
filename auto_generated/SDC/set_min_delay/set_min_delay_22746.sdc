set_min_delay 10 -fall_from pin2 -rise_through xor1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
