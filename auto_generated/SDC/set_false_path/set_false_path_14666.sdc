set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from * -through xor* -rise_through xor1 -to {clk1 clk2} -rise_to ff1 -fall_to clk2
