set_false_path -fall -reset_path -from [get_ports clk2] -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin2
