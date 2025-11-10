set_min_delay 4.0 -rise -from port2 -rise_from port2 -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -fall_through xor1 -ignore_clock_latency
