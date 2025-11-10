set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -through ff1 -rise_through and1 -to xor1 -ignore_clock_latency
