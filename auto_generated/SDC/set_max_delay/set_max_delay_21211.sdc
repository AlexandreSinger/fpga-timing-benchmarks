set_max_delay 10 -fall -from pin1 -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through {net1, net2} -ignore_clock_latency
