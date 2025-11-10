set_multicycle_path 2 -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through pin* -to clk1 -reset_path
