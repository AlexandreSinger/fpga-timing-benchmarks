set_max_delay 4.0 -rise -fall -rise_from port1 -fall_from clk1 -through ff1 -rise_through xor1 -to [get_ports {clk0}] -rise_to xor* -fall_to port* -ignore_clock_latency -probe
