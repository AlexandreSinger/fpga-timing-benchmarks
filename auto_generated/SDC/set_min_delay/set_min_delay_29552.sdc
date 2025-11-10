set_min_delay 10 -rise -fall -from pin* -fall_from {clk1 clk2} -through * -rise_through adder1 -fall_through adder1 -rise_to xor* -fall_to [get_ports {clk0}]
