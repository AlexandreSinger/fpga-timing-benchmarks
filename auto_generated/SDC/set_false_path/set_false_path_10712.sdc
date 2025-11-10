set_false_path -setup -hold -reset_path -rise_from * -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to port*
