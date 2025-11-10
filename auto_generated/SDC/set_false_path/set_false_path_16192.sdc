set_false_path -setup -fall -reset_path -from and1 -rise_from pin* -fall_from [get_pins flop_Q] -through * -rise_through and1 -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
