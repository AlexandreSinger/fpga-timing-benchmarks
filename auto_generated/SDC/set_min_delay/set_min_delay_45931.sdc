set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from pin* -through adder1 -rise_through pin1 -fall_through net1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
