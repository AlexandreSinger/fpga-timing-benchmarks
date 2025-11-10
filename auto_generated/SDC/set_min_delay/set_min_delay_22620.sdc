set_min_delay 10 -rise_from xor1 -rise_through xor* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
