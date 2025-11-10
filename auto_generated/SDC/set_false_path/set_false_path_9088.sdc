set_false_path -hold -rise_from * -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor* -fall_through * -to port1
