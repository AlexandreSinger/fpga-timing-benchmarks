set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from adder1 -through {net1, net2} -fall_through adder1 -fall_to clk1 -ignore_clock_latency
