set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -rise_from {clk1 clk2} -through ff* -rise_through net1 -reset_path
