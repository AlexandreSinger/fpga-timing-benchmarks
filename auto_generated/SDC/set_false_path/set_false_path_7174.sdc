set_false_path -setup -hold -from * -rise_from [get_ports clk1] -fall_through xor1 -to xor* -fall_to [get_ports {clk0}]
