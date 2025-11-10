set_false_path -setup -hold -from xor* -fall_from {clk1 clk2} -through * -fall_through net1 -to [get_ports {clk0}]
