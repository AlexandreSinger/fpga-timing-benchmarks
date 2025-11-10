set_max_delay 30 -rise -fall -fall_from * -through xor1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency
