set_false_path -setup -hold -rise_through pin2 -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
