set_multicycle_path 2 -setup -hold -rise_from [get_ports {clk0}] -fall_from clk2 -through and1 -rise_through net* -to clk*
