set_max_delay 10 -from pin* -rise_from [get_ports clk*] -through pin* -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -probe
