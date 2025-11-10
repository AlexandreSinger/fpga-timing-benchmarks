set_max_delay 30 -rise -from xor1 -rise_from port1 -rise_through xor1 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
