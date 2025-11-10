set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from xor1 -through net1 -rise_through and1 -fall_through net2 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency
