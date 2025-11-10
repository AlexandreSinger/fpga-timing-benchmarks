set_min_delay 30 -rise -fall -from xor1 -rise_from clk2 -rise_through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
