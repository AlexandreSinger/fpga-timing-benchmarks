set_min_delay 10 -from port1 -rise_through * -fall_through * -to xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
