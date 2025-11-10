set_min_delay 30 -from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -fall_through pin* -probe
