set_max_delay 30 -fall -from xor* -rise_from xor1 -fall_from and1 -through pin* -rise_through [get_ports {clk0}] -fall_through net1 -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
