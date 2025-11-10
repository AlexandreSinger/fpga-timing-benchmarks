set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -through net* -fall_through xor* -rise_to xor*
