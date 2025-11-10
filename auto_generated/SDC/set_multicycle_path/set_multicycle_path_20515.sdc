set_multicycle_path 2 -hold -rise -start -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from ff* -fall_through and1
