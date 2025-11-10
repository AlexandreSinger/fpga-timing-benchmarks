set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -through [get_ports clk*] -to clk2 -rise_to [get_pins flop_Q] -fall_to clk1
