set_false_path -setup -hold -rise -fall -reset_path -from clk* -rise_from [get_ports clk2] -through * -fall_through [get_pins flop_Q] -rise_to [get_ports clk1]
