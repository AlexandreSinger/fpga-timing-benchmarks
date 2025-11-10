set_multicycle_path 2 -rise -fall -start -rise_from port1 -fall_from [get_ports {clk0}] -through adder1 -fall_through and1 -to [get_ports {clk0}]
