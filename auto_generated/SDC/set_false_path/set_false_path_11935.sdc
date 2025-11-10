set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -through * -rise_through adder1 -to [get_ports clk*] -fall_to *
