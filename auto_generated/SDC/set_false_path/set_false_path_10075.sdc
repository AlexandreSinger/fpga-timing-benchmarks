set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -rise_through and1 -fall_through net* -fall_to xor1
