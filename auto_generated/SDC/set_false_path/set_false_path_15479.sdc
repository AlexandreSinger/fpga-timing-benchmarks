set_false_path -setup -rise -fall -reset_path -rise_from clk* -through [get_ports clk1] -rise_through ff1 -fall_through net2 -to and1 -rise_to [get_pins flop_Q]
