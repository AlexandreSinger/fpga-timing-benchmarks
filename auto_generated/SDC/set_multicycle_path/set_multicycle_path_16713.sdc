set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_from clk* -through net1 -fall_to clk* -reset_path
