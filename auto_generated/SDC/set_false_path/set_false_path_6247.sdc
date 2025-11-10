set_false_path -fall -fall_from ff* -through net1 -rise_through net2 -fall_through xor* -fall_to [get_ports {clk0}]
