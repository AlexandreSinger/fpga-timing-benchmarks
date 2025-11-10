set_min_delay 4.0 -fall -through xor1 -to [get_ports {clk0}] -rise_to xor* -fall_to xor* -ignore_clock_latency -probe
