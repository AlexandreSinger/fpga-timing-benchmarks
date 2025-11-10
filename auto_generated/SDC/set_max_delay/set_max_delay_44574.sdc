set_max_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -through adder1 -to [get_ports {clk0}] -rise_to clk2 -fall_to port1 -probe
