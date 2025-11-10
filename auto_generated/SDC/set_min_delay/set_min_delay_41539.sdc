set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -to port* -fall_to port* -ignore_clock_latency -probe
