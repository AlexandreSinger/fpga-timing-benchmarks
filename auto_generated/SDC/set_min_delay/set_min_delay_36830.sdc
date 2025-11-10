set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency
