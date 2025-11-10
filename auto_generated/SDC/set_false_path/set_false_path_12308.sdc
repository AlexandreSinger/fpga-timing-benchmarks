set_false_path -hold -reset_path -from pin* -rise_from clk1 -fall_from adder1 -rise_through xor* -fall_through [get_ports {clk0}] -fall_to clk1
