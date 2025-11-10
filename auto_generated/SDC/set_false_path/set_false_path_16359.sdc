set_false_path -hold -rise -fall -reset_path -from port1 -rise_from port1 -fall_from * -through pin2 -rise_through [get_ports clk1] -to port1 -rise_to xor* -fall_to *
