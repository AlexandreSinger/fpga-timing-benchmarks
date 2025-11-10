set_false_path -hold -rise -reset_path -through [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to clk2
