set_max_delay 10 -from [get_ports clk*] -rise_from [get_pins flop_Q] -through and1 -rise_through pin2 -fall_through [get_pins flop_Q] -probe
