set_false_path -setup -hold -fall -reset_path -from clk2 -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through pin* -to clk*
