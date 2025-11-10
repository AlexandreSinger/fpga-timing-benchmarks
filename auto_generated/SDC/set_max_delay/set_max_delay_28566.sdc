set_max_delay 10 -fall -rise_from xor* -fall_from xor1 -rise_through * -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
