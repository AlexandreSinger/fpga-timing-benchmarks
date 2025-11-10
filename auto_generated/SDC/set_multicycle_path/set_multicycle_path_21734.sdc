set_multicycle_path 2 -hold -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_to ff1
