set_multicycle_path 2 -setup -from * -rise_from clk2 -rise_through pin* -to clk1 -rise_to [get_ports {clk0}] -reset_path
