set_false_path -setup -rise -reset_path -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk2]
