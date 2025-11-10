set_max_delay 4.0 -fall -rise_from * -rise_through * -fall_through pin* -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
