set_false_path -setup -hold -from [get_ports clk2] -rise_from * -rise_through xor* -to * -fall_to [get_ports {clk0}]
