set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from clk1 -through ff* -to adder1 -rise_to xor1
