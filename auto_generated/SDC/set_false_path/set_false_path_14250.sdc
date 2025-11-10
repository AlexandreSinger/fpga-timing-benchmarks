set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through pin* -to port1 -fall_to adder1
