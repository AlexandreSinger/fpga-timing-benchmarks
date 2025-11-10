set_false_path -hold -fall -reset_path -rise_from port2 -fall_from * -rise_through net1 -fall_through xor* -to xor1 -fall_to [get_ports {clk0}]
