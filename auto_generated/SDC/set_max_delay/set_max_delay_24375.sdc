set_max_delay 10 -rise -fall_from * -through * -rise_through xor1 -fall_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency
