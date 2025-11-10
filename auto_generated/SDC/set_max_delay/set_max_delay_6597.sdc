set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin* -rise_through net1 -to [get_ports clk1]
