set_min_delay 4.0 -rise_from port1 -rise_through xor* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
