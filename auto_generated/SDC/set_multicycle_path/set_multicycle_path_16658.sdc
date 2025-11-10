set_multicycle_path 2 -setup -hold -from and1 -rise_from * -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -rise_to *
