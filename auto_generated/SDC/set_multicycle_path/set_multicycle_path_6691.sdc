set_multicycle_path 2 -from * -fall_from [get_ports clk*] -through and1 -rise_through pin* -rise_to [get_pins flop_Q]
