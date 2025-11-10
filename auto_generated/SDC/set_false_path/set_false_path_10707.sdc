set_false_path -setup -hold -reset_path -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net* -rise_to port2 -fall_to clk1
