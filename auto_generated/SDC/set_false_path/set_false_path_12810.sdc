set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -fall_from * -through * -fall_through xor* -rise_to xor1 -fall_to {clk1 clk2}
