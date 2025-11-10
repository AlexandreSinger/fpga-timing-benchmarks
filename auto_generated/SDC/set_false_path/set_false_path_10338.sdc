set_false_path -setup -hold -rise -rise_from ff* -through [get_pins flop_Q] -rise_through [get_ports clk1] -to clk* -fall_to port*
