set_multicycle_path 2 -setup -hold -rise_from pin2 -fall_from clk1 -fall_through net* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
