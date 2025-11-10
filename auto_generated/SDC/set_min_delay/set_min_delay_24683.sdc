set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -through net2 -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency
