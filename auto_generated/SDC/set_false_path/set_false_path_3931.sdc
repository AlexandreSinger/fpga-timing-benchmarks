set_false_path -setup -hold -rise_from {clk1 clk2} -fall_through xor* -rise_to port* -fall_to [get_ports {clk0}]
