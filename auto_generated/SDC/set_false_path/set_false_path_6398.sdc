set_false_path -from * -rise_from * -fall_from {clk1 clk2} -through xor* -fall_through [get_ports {clk0}] -fall_to pin2
