set_false_path -fall -reset_path -from clk* -through pin2 -rise_through * -fall_through [get_pins flop_Q] -to port* -rise_to [get_ports clk*]
