set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -fall_from port* -to xor* -rise_to [get_ports clk*]
