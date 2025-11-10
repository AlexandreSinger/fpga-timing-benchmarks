set_false_path -setup -rise -fall -reset_path -from * -fall_from clk2 -through [get_pins flop_Q] -fall_to [get_ports clk1]
