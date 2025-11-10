set_false_path -rise -reset_path -from pin1 -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_through pin1
