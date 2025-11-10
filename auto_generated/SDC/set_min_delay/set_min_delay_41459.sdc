set_min_delay 30 -fall -rise_from clk1 -fall_from port1 -through [get_ports {clk0}] -to port1 -rise_to xor1 -ignore_clock_latency
