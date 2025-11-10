set_multicycle_path 2 -setup -hold -rise -from pin* -rise_from [get_ports {clk0}] -fall_from pin* -rise_through net* -to clk1
