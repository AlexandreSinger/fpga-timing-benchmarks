set_max_delay 4.0 -rise -from clk* -through net1 -rise_through adder1 -to [get_ports {clk0}] -fall_to adder1
