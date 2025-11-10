set_min_delay 30 -fall -from xor1 -rise_from pin1 -through and1 -rise_through pin2 -to xor1 -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
