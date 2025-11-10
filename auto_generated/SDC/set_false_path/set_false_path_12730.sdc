set_false_path -rise -from * -rise_from and1 -rise_through net* -fall_through xor1 -to [get_ports {clk0}] -rise_to xor1 -fall_to *
