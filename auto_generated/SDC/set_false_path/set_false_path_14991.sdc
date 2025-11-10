set_false_path -setup -hold -rise -fall -reset_path -rise_from and1 -fall_from pin* -through [get_pins flop_Q] -to * -fall_to [get_ports clk*]
