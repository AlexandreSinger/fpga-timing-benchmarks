set_false_path -hold -reset_path -from [get_ports clk2] -rise_from xor* -fall_from port2 -through net* -rise_through * -to port1 -rise_to *
