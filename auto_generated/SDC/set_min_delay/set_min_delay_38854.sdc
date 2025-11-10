set_min_delay 30 -rise_from port1 -fall_from and1 -rise_through xor1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
