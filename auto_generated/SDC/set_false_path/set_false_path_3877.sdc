set_false_path -setup -hold -from * -fall_from {clk1 clk2} -rise_to xor* -fall_to [get_ports {clk0}]
