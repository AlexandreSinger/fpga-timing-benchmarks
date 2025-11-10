set_multicycle_path 2 -hold -fall -start -end -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through and1 -rise_through net*
