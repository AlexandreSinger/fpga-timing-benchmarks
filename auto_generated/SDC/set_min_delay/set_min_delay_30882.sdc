set_min_delay 10 -fall -from port2 -through net* -rise_through xor* -fall_through and1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
