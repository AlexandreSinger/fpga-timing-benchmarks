set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through {net1, net2} -to clk2 -fall_to clk* -probe
