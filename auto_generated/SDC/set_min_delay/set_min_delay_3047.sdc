set_min_delay 4.0 -rise_from {clk1 clk2} -fall_from and1 -rise_through [get_ports {clk0}] -to xor1 -ignore_clock_latency
