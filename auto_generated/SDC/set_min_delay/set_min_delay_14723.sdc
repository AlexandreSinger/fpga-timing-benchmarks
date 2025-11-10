set_min_delay 4.0 -from clk1 -rise_from [get_ports {clk0}] -fall_from port1 -through net* -rise_through * -rise_to ff1 -fall_to xor1 -ignore_clock_latency -probe
