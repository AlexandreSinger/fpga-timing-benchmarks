set_max_delay 4.0 -from * -rise_from * -fall_from xor1 -through ff1 -to port* -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
