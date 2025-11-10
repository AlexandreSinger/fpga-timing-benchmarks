set_max_delay 4.0 -from port2 -rise_from clk2 -fall_from xor* -through * -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
