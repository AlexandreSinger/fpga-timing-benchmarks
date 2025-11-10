set_false_path -rise -reset_path -from [get_ports clk2] -fall_from ff* -through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk*]
