set_multicycle_path 2 -setup -rise -from and1 -rise_from port2 -fall_through [get_pins flop_Q] -to port* -rise_to clk1 -reset_path
