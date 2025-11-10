set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port2 -rise_through adder1 -to {clk1 clk2} -rise_to adder1 -fall_to adder1
