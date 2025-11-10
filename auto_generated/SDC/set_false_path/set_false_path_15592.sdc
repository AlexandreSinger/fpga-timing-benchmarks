set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -through net2 -fall_through [get_ports {clk0}] -to clk1 -rise_to [get_pins flop_Q] -fall_to clk*
