set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from adder1 -through {net1, net2} -fall_through pin1 -fall_to core_clock
