set_false_path -hold -fall -reset_path -from {clk1 clk2} -rise_from [get_ports {clk0}] -through adder1 -rise_through adder1 -rise_to * -fall_to port2
