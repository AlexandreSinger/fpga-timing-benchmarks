set_false_path -hold -fall -from pin* -through xor* -rise_through * -fall_through net* -to * -rise_to clk1 -fall_to [get_ports {clk0}]
