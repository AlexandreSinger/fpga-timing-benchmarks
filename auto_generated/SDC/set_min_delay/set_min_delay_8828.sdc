set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through xor1 -fall_through xor1 -rise_to xor* -ignore_clock_latency -probe
