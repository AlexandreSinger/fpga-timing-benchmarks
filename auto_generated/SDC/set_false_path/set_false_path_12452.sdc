set_false_path -rise -fall -reset_path -from [get_pins flop_Q] -fall_from [get_ports clk*] -through net2 -rise_through [get_ports clk1] -to *
