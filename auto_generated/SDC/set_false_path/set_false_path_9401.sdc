set_false_path -rise -reset_path -from * -rise_from clk1 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to [get_ports clk2]
