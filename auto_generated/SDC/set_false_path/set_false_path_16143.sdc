set_false_path -setup -rise -fall -reset_path -from ff* -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through net2 -to clk* -rise_to [get_pins flop_Q] -fall_to and1
