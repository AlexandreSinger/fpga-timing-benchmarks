set_false_path -hold -rise -fall -reset_path -fall_from [get_ports {clk0}] -through net2 -rise_through adder1 -fall_through ff1 -rise_to xor*
