set_false_path -setup -hold -fall -reset_path -rise_from and1 -through * -rise_through [get_pins flop_Q] -fall_through pin1 -to [get_ports clk*]
