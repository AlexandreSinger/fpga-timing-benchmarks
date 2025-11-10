set_false_path -hold -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -rise_through xor* -fall_through pin1 -rise_to clk2 -fall_to pin*
