set_false_path -setup -hold -rise -fall -reset_path -from xor1 -through [get_pins flop_Q] -fall_through and1 -to * -rise_to [get_ports clk1] -fall_to [get_ports clk2]
