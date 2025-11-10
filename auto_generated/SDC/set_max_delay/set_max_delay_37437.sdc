set_max_delay 30 -rise -through {net1, net2} -fall_through [get_ports {clk0}] -to core_clock -rise_to adder1 -fall_to *
