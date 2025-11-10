set_false_path -hold -fall -from clk1 -fall_from * -through xor* -rise_through pin2 -to * -rise_to clk* -fall_to [get_ports {clk0}]
