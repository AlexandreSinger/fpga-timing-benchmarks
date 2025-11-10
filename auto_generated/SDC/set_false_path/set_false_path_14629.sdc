set_false_path -hold -fall -from xor1 -rise_from port* -through net* -rise_through pin1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to ff*
