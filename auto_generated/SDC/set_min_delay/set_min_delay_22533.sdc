set_min_delay 10 -rise_from * -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through adder1 -fall_to clk* -ignore_clock_latency
