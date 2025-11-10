set_false_path -hold -rise_from clk2 -fall_from port* -rise_through pin1 -rise_to [get_ports {clk0}] -fall_to ff*
