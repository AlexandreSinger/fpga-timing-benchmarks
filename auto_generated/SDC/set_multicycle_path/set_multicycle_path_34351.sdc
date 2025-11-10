set_multicycle_path 2 -hold -rise -from pin1 -fall_from clk2 -through * -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to xor*
