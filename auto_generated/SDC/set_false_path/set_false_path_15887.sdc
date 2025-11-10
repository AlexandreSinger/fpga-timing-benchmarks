set_false_path -rise -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from adder1 -through xor1 -rise_through net1 -to adder1 -rise_to pin* -fall_to port*
