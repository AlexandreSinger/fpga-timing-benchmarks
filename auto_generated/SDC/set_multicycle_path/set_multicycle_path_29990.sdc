set_multicycle_path 2 -setup -rise -fall -from [get_ports {clk0}] -rise_through net1 -fall_through adder1 -rise_to port* -fall_to [get_ports {clk0}]
