set_false_path -setup -hold -reset_path -from [get_pins flop_Q] -rise_from port* -rise_through [get_ports {clk0}] -fall_to clk*
