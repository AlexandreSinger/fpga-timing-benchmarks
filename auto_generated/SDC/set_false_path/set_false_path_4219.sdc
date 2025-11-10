set_false_path -setup -rise -from port* -rise_through net1 -fall_through adder1 -rise_to [get_ports {clk0}]
