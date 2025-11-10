set_false_path -setup -hold -reset_path -from * -rise_from clk2 -through [get_ports {clk0}] -rise_through * -fall_through * -to xor* -fall_to {clk1 clk2}
