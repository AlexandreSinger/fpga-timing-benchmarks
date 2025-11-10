set_min_delay 30 -fall -from * -fall_from xor1 -through [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
