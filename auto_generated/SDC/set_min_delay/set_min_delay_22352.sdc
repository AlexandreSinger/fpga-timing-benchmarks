set_min_delay 10 -from * -rise_through pin* -fall_through net1 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
