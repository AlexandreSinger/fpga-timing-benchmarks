set_false_path -setup -hold -rise_from ff1 -rise_through net* -fall_through ff1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
