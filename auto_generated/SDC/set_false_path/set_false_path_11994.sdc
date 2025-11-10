set_false_path -hold -rise -reset_path -fall_from [get_ports {clk0}] -rise_through xor* -to ff1 -rise_to xor1 -fall_to [get_ports {clk0}]
