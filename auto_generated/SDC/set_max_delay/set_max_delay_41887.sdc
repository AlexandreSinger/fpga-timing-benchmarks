set_max_delay 30 -from [get_ports {clk0}] -rise_from clk2 -fall_from xor1 -through * -rise_through net2 -fall_through and1 -ignore_clock_latency
