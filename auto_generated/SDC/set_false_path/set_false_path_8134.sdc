set_false_path -setup -from [get_pins flop_Q] -rise_from [get_ports clk*] -through pin2 -fall_through pin2 -to [get_ports {clk0}] -rise_to clk1
