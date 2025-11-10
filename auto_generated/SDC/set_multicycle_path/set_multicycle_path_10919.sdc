set_multicycle_path 2 -hold -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -rise_to *
