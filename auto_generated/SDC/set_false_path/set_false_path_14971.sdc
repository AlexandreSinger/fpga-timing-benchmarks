set_false_path -setup -hold -rise -fall -reset_path -from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk1] -to pin* -rise_to [get_ports clk1]
