set_false_path -setup -hold -fall -reset_path -from and1 -rise_from {clk1 clk2} -through xor* -rise_through net* -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
