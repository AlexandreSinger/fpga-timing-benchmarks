set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from xor1 -fall_through * -rise_to clk1 -fall_to port1 -ignore_clock_latency -probe
