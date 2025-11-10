set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net2 -fall_through pin2 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency
