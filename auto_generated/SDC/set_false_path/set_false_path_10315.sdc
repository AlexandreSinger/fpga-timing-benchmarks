set_false_path -setup -hold -rise -rise_from port* -fall_from [get_ports {clk0}] -through adder1 -rise_through net1 -to {clk1 clk2}
