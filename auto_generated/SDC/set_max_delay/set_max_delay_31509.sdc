set_max_delay 10 -rise -fall -from and1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through ff* -fall_through pin* -to xor* -rise_to [get_ports clk1] -probe
