set_max_delay 30 -from xor1 -fall_from * -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
