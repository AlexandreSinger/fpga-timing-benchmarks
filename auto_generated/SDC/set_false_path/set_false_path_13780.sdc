set_false_path -setup -rise -fall -reset_path -rise_from pin* -fall_from [get_ports clk*] -through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk1
