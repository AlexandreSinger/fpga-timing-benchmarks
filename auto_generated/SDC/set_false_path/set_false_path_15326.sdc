set_false_path -setup -hold -fall -reset_path -through [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -fall_to port2
