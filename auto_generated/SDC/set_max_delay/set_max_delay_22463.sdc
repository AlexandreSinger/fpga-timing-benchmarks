set_max_delay 10 -rise_from port1 -fall_from * -rise_through net2 -fall_through [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
