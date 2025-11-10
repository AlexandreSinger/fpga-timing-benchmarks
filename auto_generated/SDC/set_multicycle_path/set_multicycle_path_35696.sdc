set_multicycle_path 2 -hold -start -from * -rise_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -rise_to and1
