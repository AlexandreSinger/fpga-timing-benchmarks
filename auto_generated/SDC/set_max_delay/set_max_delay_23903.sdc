set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_pins flop_Q] -through pin* -to [get_ports clk*] -fall_to * -probe
