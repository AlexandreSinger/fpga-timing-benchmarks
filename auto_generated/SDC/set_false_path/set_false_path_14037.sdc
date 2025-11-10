set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin* -fall_through pin1 -to clk1
