set_max_delay 30 -rise -from adder1 -rise_from port1 -fall_from [get_ports {clk0}] -through net1 -rise_to clk1 -fall_to clk* -probe
