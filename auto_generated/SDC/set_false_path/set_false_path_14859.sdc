set_false_path -fall -reset_path -from port* -rise_from pin2 -fall_from clk2 -through and1 -rise_through * -fall_through xor* -rise_to [get_ports {clk0}]
