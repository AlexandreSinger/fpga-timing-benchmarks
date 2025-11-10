set_multicycle_path 2 -start -from * -fall_from * -rise_through pin* -to {clk1 clk2} -rise_to [get_ports {clk0}] -reset_path
