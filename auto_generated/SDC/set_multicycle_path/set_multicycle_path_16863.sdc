set_multicycle_path 2 -setup -hold -fall_from clk1 -rise_through pin1 -fall_through net* -rise_to [get_ports clk1] -reset_path
