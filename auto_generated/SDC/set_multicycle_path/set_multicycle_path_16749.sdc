set_multicycle_path 2 -setup -hold -from port2 -through * -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
