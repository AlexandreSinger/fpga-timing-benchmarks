set_max_delay 4.0 -from [get_ports clk*] -rise_from and1 -fall_from clk* -through pin2 -fall_through [get_pins flop_Q] -to clk1 -rise_to adder1 -fall_to pin2 -reset_path
