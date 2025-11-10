set_min_delay 30 -rise -fall -fall_through adder1 -to clk2 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
