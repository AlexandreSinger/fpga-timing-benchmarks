set_multicycle_path 2 -from ff1 -rise_from [get_ports {clk0}] -fall_from port1 -rise_through pin2 -rise_to {clk1 clk2} -fall_to *
