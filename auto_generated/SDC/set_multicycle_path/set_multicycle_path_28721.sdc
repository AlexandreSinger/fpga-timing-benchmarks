set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -through net2 -rise_through pin* -rise_to and1 -reset_path
