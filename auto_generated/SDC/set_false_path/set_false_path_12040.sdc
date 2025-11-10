set_false_path -hold -rise -from [get_ports {clk0}] -fall_from port* -through pin1 -rise_through xor* -to adder1 -rise_to clk*
