set_false_path -fall -reset_path -rise_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports {clk0}] -to port1
