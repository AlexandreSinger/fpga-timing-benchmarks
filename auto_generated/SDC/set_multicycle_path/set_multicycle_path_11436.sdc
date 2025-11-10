set_multicycle_path 2 -hold -end -from pin* -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through *
