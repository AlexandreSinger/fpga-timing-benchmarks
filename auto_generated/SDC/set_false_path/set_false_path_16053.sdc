set_false_path -setup -hold -rise -reset_path -from [get_ports clk1] -rise_from [get_pins flop_Q] -through * -fall_through pin1 -to clk* -rise_to and1 -fall_to [get_ports clk*]
