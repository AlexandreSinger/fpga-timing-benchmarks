set_false_path -setup -hold -rise -fall -reset_path -fall_from clk* -through ff1 -fall_through [get_pins flop_Q] -to port* -rise_to [get_ports clk2]
