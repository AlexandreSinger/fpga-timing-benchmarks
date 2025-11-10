set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through ff1 -fall_through pin* -fall_to xor1 -probe
