set_multicycle_path 2 -setup -hold -from * -fall_from * -through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}]
