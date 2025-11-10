set_false_path -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from pin1 -through xor* -rise_through xor* -fall_through net2 -fall_to {clk1 clk2}
