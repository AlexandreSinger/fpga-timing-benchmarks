set_false_path -rise -fall -reset_path -fall_from port* -rise_through xor1 -fall_through xor* -rise_to [get_ports {clk0}] -fall_to ff*
