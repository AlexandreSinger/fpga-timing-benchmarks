set_min_delay 4.0 -rise_from and1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through adder1 -to clk* -rise_to clk2 -fall_to {clk1 clk2} -reset_path
