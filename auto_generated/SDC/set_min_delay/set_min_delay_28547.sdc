set_min_delay 10 -fall -rise_from * -fall_from port1 -rise_through xor1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
