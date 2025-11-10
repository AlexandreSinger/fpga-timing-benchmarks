set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -rise_from and1 -fall_from * -through * -to [get_pins flop_Q] -rise_to [get_ports clk*]
