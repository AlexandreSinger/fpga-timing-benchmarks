set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from ff1 -through ff* -rise_through * -fall_to [get_pins flop_Q]
