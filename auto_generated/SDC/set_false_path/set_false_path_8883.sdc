set_false_path -hold -fall -rise_from [get_ports {clk0}] -rise_through xor* -to ff* -rise_to pin* -fall_to clk1
