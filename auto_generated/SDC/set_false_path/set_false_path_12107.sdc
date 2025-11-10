set_false_path -hold -fall -reset_path -from port1 -rise_from [get_ports clk1] -through xor1 -fall_through xor* -fall_to *
