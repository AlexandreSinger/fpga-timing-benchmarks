set_multicycle_path 2 -hold -rise_from * -fall_from [get_ports {clk0}] -rise_through pin* -rise_to {clk1 clk2}
