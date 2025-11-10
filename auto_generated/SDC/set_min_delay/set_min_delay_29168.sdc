set_min_delay 10 -rise_from xor* -fall_from [get_ports {clk0}] -through * -fall_through and1 -to xor* -rise_to xor1 -ignore_clock_latency -probe
