set_max_delay 30 -rise -fall -from xor1 -fall_from xor* -rise_through pin2 -to xor1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
