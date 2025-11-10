set_multicycle_path 2 -setup -hold -through * -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
