set_min_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -rise_to clk* -ignore_clock_latency
