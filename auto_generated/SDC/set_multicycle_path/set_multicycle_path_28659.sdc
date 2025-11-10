set_multicycle_path 2 -setup -hold -start -from clk1 -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to clk2
