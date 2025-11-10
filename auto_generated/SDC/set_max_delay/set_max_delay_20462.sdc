set_max_delay 10 -rise -from * -rise_from xor1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
