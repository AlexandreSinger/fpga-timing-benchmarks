set_max_delay 30 -fall -fall_through xor1 -to [get_ports {clk0}] -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe
