set_multicycle_path 2 -setup -hold -start -from * -rise_from [get_ports {clk0}] -fall_from clk* -rise_to clk1 -reset_path
