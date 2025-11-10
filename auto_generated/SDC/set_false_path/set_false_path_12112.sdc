set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from * -rise_through xor1 -fall_through xor* -rise_to [get_ports {clk0}]
