set_false_path -setup -fall -from [get_pins flop_Q] -fall_from and1 -rise_through pin* -fall_through [get_ports clk1] -to pin* -fall_to *
