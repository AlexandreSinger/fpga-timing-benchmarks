set_min_delay 30 -rise -from pin2 -rise_from port* -fall_from xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency
