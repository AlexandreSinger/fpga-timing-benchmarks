set_min_delay 4.0 -rise_from * -through [get_ports {clk0}] -rise_through pin* -fall_through xor1 -to core_clock -rise_to port* -fall_to port1 -ignore_clock_latency -probe
