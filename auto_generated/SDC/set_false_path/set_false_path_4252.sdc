set_false_path -setup -rise -rise_from * -through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk2]
