set_min_delay 10 -through pin1 -rise_through pin1 -fall_through pin2 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
