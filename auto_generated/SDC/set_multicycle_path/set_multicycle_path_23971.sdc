set_multicycle_path 2 -rise -start -from * -fall_from [get_ports {clk0}] -through adder1 -rise_to [get_ports {clk0}] -fall_to port2
