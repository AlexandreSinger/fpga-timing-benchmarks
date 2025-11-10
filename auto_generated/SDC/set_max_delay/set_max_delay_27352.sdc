set_max_delay 10 -rise -from [get_ports clk1] -rise_from and1 -through [get_pins flop_Q] -rise_through pin* -fall_through [get_ports clk1] -fall_to clk* -probe
