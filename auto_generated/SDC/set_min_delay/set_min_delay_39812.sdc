set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through pin* -fall_through pin* -rise_to [get_ports clk*] -probe
