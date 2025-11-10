set_min_delay 30 -fall -from port* -rise_from [get_ports {clk0}] -fall_from port1 -through * -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency
