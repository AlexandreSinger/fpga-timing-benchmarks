set_false_path -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q]
