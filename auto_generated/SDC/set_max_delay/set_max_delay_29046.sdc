set_max_delay 10 -from [get_ports {clk0}] -fall_from port* -through {net1, net2} -fall_through [get_ports {clk0}] -to adder1 -rise_to port* -fall_to core_clock -probe
