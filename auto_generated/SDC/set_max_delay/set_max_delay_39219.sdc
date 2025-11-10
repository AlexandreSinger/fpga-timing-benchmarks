set_max_delay 30 -rise_through xor1 -fall_through ff1 -to [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
