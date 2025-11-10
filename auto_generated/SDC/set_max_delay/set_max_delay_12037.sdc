set_max_delay 4.0 -fall -from clk1 -through {net1, net2} -fall_through ff1 -to xor* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
