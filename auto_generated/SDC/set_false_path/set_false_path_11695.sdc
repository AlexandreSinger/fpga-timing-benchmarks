set_false_path -hold -rise -fall -reset_path -rise_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk1]
