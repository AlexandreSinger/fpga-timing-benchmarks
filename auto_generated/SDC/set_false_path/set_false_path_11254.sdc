set_false_path -setup -rise -from clk1 -fall_from [get_ports clk2] -through [get_ports clk*] -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
