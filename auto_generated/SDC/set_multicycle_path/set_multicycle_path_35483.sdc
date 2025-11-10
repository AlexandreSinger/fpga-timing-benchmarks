set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -fall_from clk* -rise_through net2 -to port* -rise_to pin2
