set_max_delay 30 -rise -from clk1 -fall_from ff* -through adder1 -rise_through * -to clk1 -rise_to and1 -fall_to [get_ports {clk0}]
