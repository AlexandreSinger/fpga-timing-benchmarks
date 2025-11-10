set_false_path -setup -hold -rise -reset_path -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports clk*] -to *
