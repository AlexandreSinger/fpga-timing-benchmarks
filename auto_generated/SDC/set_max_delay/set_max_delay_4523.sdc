set_max_delay 4.0 -rise -fall_from xor1 -through pin2 -rise_through * -fall_to [get_ports {clk0}] -ignore_clock_latency
