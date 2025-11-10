set_multicycle_path 2 -hold -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -fall_to *
