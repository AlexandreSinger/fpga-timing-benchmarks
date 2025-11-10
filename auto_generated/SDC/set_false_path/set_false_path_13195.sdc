set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from clk* -fall_through pin1 -to [get_ports clk*] -fall_to *
