set_false_path -hold -fall -reset_path -rise_from clk2 -fall_from [get_ports {clk0}] -through net2 -rise_through xor* -fall_through xor1 -rise_to ff1 -fall_to xor*
