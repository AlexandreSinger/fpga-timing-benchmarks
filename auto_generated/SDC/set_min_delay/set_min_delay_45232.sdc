set_min_delay 30 -from [get_ports {clk0}] -rise_from port2 -fall_from pin1 -through xor* -fall_through xor1 -rise_to port1 -ignore_clock_latency -probe
