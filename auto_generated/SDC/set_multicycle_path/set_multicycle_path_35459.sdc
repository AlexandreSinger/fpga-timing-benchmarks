set_multicycle_path 2 -hold -start -end -from clk* -rise_from pin* -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
