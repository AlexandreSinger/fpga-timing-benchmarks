set_false_path -hold -fall -from [get_ports {clk0}] -fall_from ff* -through net* -rise_through * -to clk1 -rise_to xor*
