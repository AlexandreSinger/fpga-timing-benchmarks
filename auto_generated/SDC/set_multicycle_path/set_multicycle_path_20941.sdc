set_multicycle_path 2 -hold -rise -from pin2 -rise_from pin* -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -rise_to pin2
