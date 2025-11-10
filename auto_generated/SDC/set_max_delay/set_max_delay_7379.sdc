set_max_delay 4.0 -rise -from clk1 -rise_from xor1 -through [get_ports {clk0}] -fall_through net* -rise_to port1 -ignore_clock_latency
