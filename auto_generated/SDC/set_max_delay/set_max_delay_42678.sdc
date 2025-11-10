set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from ff1 -through [get_ports clk1] -rise_through ff1 -rise_to [get_pins flop_Q]
