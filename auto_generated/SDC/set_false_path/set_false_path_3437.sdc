set_false_path -rise_from ff* -through [get_ports {clk0}] -rise_through xor* -fall_through net2 -to xor1
