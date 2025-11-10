set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_from * -fall_from adder1 -through net2 -rise_to port*
