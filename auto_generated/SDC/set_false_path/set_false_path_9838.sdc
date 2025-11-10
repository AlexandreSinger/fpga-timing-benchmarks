set_false_path -reset_path -from port* -through xor* -rise_through [get_ports {clk0}] -fall_through ff1 -to and1 -rise_to port*
