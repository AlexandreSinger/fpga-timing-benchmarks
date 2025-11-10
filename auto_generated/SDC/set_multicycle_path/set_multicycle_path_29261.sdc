set_multicycle_path 2 -setup -hold -rise_from [get_pins flop_Q] -fall_from * -through * -rise_through pin* -fall_to [get_ports {clk0}] -reset_path
