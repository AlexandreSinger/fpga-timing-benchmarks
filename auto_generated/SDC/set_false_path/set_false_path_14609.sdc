set_false_path -hold -fall -reset_path -fall_from ff* -through net2 -fall_through xor* -to and1 -rise_to [get_ports {clk0}] -fall_to ff*
