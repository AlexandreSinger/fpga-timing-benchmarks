set_multicycle_path 2 -hold -from [get_ports {clk0}] -through ff* -rise_through ff1 -rise_to {clk1 clk2}
