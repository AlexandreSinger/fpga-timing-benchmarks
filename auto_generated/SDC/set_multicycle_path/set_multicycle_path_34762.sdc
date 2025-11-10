set_multicycle_path 2 -hold -fall -start -from [get_ports {clk0}] -fall_from clk1 -through [get_ports {clk0}] -rise_to xor1 -fall_to *
