set_min_delay 30 -fall_from xor* -through * -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe
