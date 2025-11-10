set_min_delay 30 -fall -from xor1 -rise_from * -rise_through [get_ports {clk0}] -fall_through * -rise_to port2 -ignore_clock_latency
