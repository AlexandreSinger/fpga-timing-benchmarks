set_max_delay 30 -rise -from and1 -rise_from {clk1 clk2} -through xor* -rise_through xor1 -fall_through * -to port* -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
