set_false_path -hold -rise -fall -from * -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports clk2] -fall_to ff1
