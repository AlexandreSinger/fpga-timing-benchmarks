set_min_delay 4.0 -from xor1 -rise_from xor1 -fall_from * -rise_through pin1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
