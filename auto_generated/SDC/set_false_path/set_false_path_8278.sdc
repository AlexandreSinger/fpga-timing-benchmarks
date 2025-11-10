set_false_path -hold -rise -fall -from ff* -rise_from [get_ports clk*] -fall_from * -fall_through [get_pins flop_Q]
