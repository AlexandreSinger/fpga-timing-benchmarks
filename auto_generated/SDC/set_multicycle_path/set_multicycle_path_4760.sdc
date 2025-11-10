set_multicycle_path 2 -hold -rise_from * -fall_from and1 -through [get_pins flop_Q] -rise_to [get_ports {clk0}]
