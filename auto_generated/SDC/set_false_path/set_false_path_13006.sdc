set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_pins flop_Q] -through * -fall_through pin* -to [get_ports clk2]
