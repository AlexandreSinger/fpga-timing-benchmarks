set_false_path -hold -rise -reset_path -fall_from clk* -through [get_pins flop_Q] -rise_through ff* -fall_through and1 -to pin1 -rise_to {clk1 clk2} -fall_to *
