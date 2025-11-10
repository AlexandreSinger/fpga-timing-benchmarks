set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from and1 -through [get_ports {clk0}] -rise_through net2 -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency
