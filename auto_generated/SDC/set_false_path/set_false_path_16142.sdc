set_false_path -setup -rise -fall -reset_path -from [get_pins flop_Q] -rise_from pin2 -fall_from {clk1 clk2} -through pin2 -fall_through pin* -rise_to [get_ports clk2] -fall_to *
