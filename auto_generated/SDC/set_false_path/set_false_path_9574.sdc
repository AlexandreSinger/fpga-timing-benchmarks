set_false_path -rise -fall_from ff* -through [get_ports clk1] -rise_through net2 -to [get_pins flop_Q] -rise_to clk* -fall_to ff1
