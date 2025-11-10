set_min_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from and1 -through pin* -rise_through [get_ports clk1] -fall_through pin2 -rise_to *
