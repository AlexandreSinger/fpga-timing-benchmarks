set_false_path -setup -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net2 -fall_through [get_pins flop_Q] -to clk*
