set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through * -fall_through * -fall_to [get_ports {clk0}] -reset_path
