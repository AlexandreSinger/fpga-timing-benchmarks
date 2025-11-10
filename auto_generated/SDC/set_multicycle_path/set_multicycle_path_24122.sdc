set_multicycle_path 2 -rise -start -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to adder1 -fall_to and1
