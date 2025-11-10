set_multicycle_path 2 -setup -start -end -from clk2 -rise_from clk* -through net1 -rise_to [get_ports {clk0}] -reset_path
