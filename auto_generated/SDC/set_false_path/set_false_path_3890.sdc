set_false_path -setup -hold -from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to port*
