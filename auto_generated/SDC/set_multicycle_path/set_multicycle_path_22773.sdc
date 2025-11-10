set_multicycle_path 2 -hold -from port2 -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
