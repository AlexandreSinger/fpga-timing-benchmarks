set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -through adder1 -fall_through adder1 -rise_to adder1
