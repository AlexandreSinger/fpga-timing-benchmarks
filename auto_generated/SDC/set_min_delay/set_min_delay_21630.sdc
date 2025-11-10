set_min_delay 10 -fall -rise_from * -rise_through [get_ports {clk0}] -to xor1 -rise_to xor1 -ignore_clock_latency
