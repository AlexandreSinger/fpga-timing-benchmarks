set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from clk2 -fall_from * -through [get_ports clk*] -rise_through [get_ports clk1] -rise_to and1
