set_false_path -hold -fall -from clk* -rise_through net1 -fall_through xor* -to [get_ports {clk0}] -rise_to adder1 -fall_to *
