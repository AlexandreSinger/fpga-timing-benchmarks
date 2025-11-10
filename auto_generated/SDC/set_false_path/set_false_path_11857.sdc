set_false_path -hold -rise -fall -fall_from * -through ff1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to [get_ports clk2]
