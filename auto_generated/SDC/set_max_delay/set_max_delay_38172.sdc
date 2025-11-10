set_max_delay 30 -fall -fall_from xor1 -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
