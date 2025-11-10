set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -through pin1 -rise_through xor* -fall_to port* -ignore_clock_latency -probe
