set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from pin* -rise_through adder1 -fall_through net1 -rise_to [get_ports {clk0}]
