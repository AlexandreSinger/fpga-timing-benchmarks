set_false_path -setup -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through net2 -to pin* -fall_to [get_pins flop_Q]
