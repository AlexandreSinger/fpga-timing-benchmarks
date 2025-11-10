set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from port1 -through xor1 -rise_through xor1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
