set_min_delay 4.0 -fall -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
