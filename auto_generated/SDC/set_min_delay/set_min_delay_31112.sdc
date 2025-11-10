set_min_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from and1 -through net1 -fall_through xor* -to port1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency
