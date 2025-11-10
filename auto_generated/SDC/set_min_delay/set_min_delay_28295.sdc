set_min_delay 10 -fall -from * -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin2 -to [get_ports {clk0}] -rise_to clk* -fall_to [get_pins flop_Q]
