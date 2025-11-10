set_false_path -setup -hold -rise -reset_path -from * -rise_from [get_ports clk*] -fall_from clk1 -through pin* -rise_through pin* -to ff1 -rise_to [get_pins flop_Q] -fall_to ff1
