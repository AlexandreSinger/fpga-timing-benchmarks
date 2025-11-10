set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from port2 -rise_through and1 -fall_through net2 -rise_to xor1 -ignore_clock_latency
