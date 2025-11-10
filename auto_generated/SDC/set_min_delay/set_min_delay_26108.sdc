set_min_delay 10 -rise_from [get_ports {clk0}] -through xor1 -rise_through pin1 -to pin2 -rise_to port1 -fall_to xor1 -ignore_clock_latency
