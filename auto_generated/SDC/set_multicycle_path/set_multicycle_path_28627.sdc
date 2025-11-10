set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -rise_from clk* -fall_from clk* -through net1 -reset_path
