set_max_delay 10 -rise -fall -from [get_ports clk1] -through pin* -fall_through ff* -to clk* -fall_to [get_pins flop_Q]
