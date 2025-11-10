set_false_path -rise -fall -reset_path -from xor1 -fall_from [get_ports clk*] -through pin1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
