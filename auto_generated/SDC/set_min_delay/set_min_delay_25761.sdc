set_min_delay 10 -from port1 -fall_from xor1 -through * -rise_through * -fall_through pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
