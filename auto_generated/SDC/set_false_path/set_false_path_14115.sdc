set_false_path -setup -fall -reset_path -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through pin* -to {clk1 clk2} -rise_to clk1 -fall_to [get_ports {clk0}]
