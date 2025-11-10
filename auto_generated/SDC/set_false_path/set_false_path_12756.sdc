set_false_path -fall -reset_path -from * -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through ff1 -fall_through and1 -to *
