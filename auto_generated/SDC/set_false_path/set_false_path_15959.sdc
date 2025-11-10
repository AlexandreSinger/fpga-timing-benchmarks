set_false_path -setup -hold -rise -fall -reset_path -from [get_pins flop_Q] -fall_from xor1 -rise_through pin* -fall_through * -to pin1 -rise_to [get_ports clk1]
