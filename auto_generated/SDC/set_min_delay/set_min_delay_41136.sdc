set_min_delay 30 -fall -from adder1 -rise_from and1 -fall_through net1 -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency
