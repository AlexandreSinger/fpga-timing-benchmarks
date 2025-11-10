set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_pins flop_Q] -through pin2 -rise_through * -fall_to [get_ports clk*]
