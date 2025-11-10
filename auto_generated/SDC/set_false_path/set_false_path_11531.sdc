set_false_path -setup -reset_path -from * -rise_from [get_ports clk2] -through pin* -fall_through * -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
