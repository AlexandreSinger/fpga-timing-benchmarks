set_min_delay 30 -fall -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to port2 -ignore_clock_latency
