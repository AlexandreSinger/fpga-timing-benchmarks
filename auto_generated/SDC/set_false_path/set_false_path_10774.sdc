set_false_path -setup -hold -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through pin2 -fall_through net* -to port* -rise_to *
