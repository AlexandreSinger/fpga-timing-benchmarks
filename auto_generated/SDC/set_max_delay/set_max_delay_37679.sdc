set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from and1 -rise_through xor1 -fall_through pin2 -ignore_clock_latency
