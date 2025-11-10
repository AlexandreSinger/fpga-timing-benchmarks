set_false_path -rise -fall -reset_path -from port2 -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
