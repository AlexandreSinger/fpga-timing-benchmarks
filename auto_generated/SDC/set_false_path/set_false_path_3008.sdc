set_false_path -rise -rise_through net* -fall_through xor1 -rise_to port* -fall_to [get_ports {clk0}]
